# wasm32-u32-u128

This repo showcases performance issues with 128-bit integer multiplication in WebAssembly.

Related issues:

- https://github.com/arkworks-rs/algebra/issues/578
- https://github.com/arkworks-rs/algebra/issues/813
- https://github.com/zkBob/ff/pull/1
- https://github.com/WebAssembly/design/issues/1522

## Installation

Requires Rust and `wasm2wat` from https://github.com/WebAssembly/wabt.

## Usage

Compile the Rust code to WebAssembly and generate the WebAssembly text format:

```bash
RUSTFLAGS='-C target-feature=+simd128' cargo build --release --target=wasm32-unknown-unknown
wasm2wat target/wasm32-unknown-unknown/release/wasm32_u32_u128.wasm -o wasm32_u32_u128.wat
```

Find the `$reproduce_multi3`, `$__multi3`, and `$reproduce_simd` functions in the generated `wasm32_u32_u128.wat` file
using CLI or your favorite text editor:

```bash
cat wasm32_u32_u128.wat | grep -A 2 'func $reproduce_multi3'
cat wasm32_u32_u128.wat | grep -A 2 'func $__multi3'
cat wasm32_u32_u128.wat | grep -A 2 'func $reproduce_simd'
```

## WAT Analysis

WebAssembly doesn't have native 128-bit integers, so you must simulate it by breaking down the 64-bit numbers into their
high and low 32-bit halves, performing the multiplication on each part, and then combining the results.

Below is an example of that behavior, the `__multi3` function used by `reproduce_multi3`:

```
(func $__multi3 (type 15) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8)
```

Note that `reproduce_multi3` itself is a rather complex wrapper over `__multi3` that handles the stack pointer and so
on.

Introducing `u128` to WebAssembly would reduce the instruction could from 30+ to ~2-3 instructions and improve the
performance by a factor of 10x. Related issue: https://github.com/WebAssembly/design/issues/1522

`reproduce_simd` function uses the SIMD instruction set to perform the multiplication:

```
  (func $_ZN15wasm32_u32_u12814reproduce_simd17h435833b665f91b5eE (type 5) // The of the internal function name is mangled
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    v128.const i32x4 0x00000006 0x00000000 0x00000023 0x00000000
    v128.store
    local.get 0
    local.set 0)
```