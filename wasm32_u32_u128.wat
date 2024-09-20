(module $wasm32_u32_u128.wasm
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i64 i32 i32) (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (import "__wbindgen_placeholder__" "__wbindgen_describe" (func $_ZN12wasm_bindgen19__wbindgen_describe17hbdb8dcb557718513E (type 3)))
  (import "__wbindgen_externref_xform__" "__wbindgen_externref_table_grow" (func $_ZN12wasm_bindgen9externref31__wbindgen_externref_table_grow17h79b9781143042d6fE (type 4)))
  (import "__wbindgen_externref_xform__" "__wbindgen_externref_table_set_null" (func $_ZN12wasm_bindgen9externref35__wbindgen_externref_table_set_null17h1197e15b32ff1a25E (type 3)))
  (func $_ZN15wasm32_u32_u12816reproduce_multi317h1b1db22b24d5127eE (type 5)
    (local i32 i32 v128 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 544
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 528
    i32.add
    local.tee 1
    v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
    local.tee 2
    v128.store align=8
    i64.const 0
    local.set 3
    local.get 0
    i64.const 0
    i64.store offset=520
    i64.const 3
    local.set 4
    local.get 0
    i64.const 3
    i64.store offset=512
    i64.const 0
    local.set 5
    i64.const 0
    local.set 6
    i64.const 0
    local.set 7
    block  ;; label = @1
      local.get 0
      i32.const 512
      i32.add
      i32.const 1048576
      i32.const 32
      call $memcmp
      i32.eqz
      br_if 0 (;@1;)
      i64.const 8797723225643362519
      local.set 4
      i64.const 2263834496217719225
      local.set 7
      i64.const 3696305541684646532
      local.set 6
      i64.const 3035258219084094862
      local.set 5
    end
    local.get 1
    local.get 2
    v128.store align=8
    local.get 0
    i64.const 0
    i64.store offset=520
    i64.const 5
    local.set 8
    local.get 0
    i64.const 5
    i64.store offset=512
    i64.const 0
    local.set 9
    i64.const 0
    local.set 10
    block  ;; label = @1
      local.get 0
      i32.const 512
      i32.add
      i32.const 1048576
      i32.const 32
      call $memcmp
      i32.eqz
      br_if 0 (;@1;)
      i64.const -1967574211013753142
      local.set 8
      i64.const -7144066650781684313
      local.set 10
      i64.const 5177146667339417214
      local.set 9
      i64.const 1571765431670520771
      local.set 3
    end
    local.get 0
    i32.const 496
    i32.add
    local.get 8
    i64.const 0
    local.get 4
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 480
    i32.add
    local.get 0
    i64.load offset=496
    local.tee 11
    i64.const -8659850874718887031
    i64.mul
    local.tee 12
    i64.const 0
    i64.const 4332616871279656263
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 416
    i32.add
    local.get 8
    i64.const 0
    local.get 7
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 464
    i32.add
    local.get 12
    i64.const 0
    i64.const -7529619929231668595
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 400
    i32.add
    local.get 8
    i64.const 0
    local.get 6
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 448
    i32.add
    local.get 12
    i64.const 0
    i64.const -5165552122434856867
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 384
    i32.add
    local.get 8
    i64.const 0
    local.get 5
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 432
    i32.add
    local.get 12
    i64.const 0
    i64.const 3486998266802970665
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 368
    i32.add
    local.get 10
    i64.const 0
    local.get 4
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 352
    i32.add
    local.get 0
    i64.load offset=464
    local.tee 13
    local.get 0
    i32.const 496
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.tee 14
    local.get 0
    i64.load offset=416
    i64.add
    local.tee 15
    i64.add
    local.tee 12
    local.get 0
    i32.const 480
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.get 11
    local.get 0
    i64.load offset=480
    local.tee 8
    i64.add
    local.get 8
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.add
    local.tee 11
    local.get 0
    i64.load offset=368
    i64.add
    local.tee 16
    i64.const -8659850874718887031
    i64.mul
    local.tee 8
    i64.const 0
    i64.const 4332616871279656263
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 288
    i32.add
    local.get 10
    i64.const 0
    local.get 7
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 336
    i32.add
    local.get 8
    i64.const 0
    i64.const -7529619929231668595
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 272
    i32.add
    local.get 10
    i64.const 0
    local.get 6
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 320
    i32.add
    local.get 8
    i64.const 0
    i64.const -5165552122434856867
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 256
    i32.add
    local.get 10
    i64.const 0
    local.get 5
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 304
    i32.add
    local.get 8
    i64.const 0
    i64.const 3486998266802970665
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 240
    i32.add
    local.get 9
    i64.const 0
    local.get 4
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 224
    i32.add
    local.get 0
    i32.const 416
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.get 15
    local.get 14
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 17
    local.get 0
    i64.load offset=400
    i64.add
    local.tee 10
    local.get 0
    i64.load offset=448
    i64.add
    local.tee 14
    local.get 0
    i32.const 464
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.get 12
    local.get 13
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 11
    local.get 12
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.add
    local.tee 12
    local.get 0
    i64.load offset=288
    i64.add
    local.tee 13
    local.get 0
    i32.const 368
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.get 16
    local.get 11
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.add
    local.tee 11
    local.get 0
    i64.load offset=336
    i64.add
    local.tee 15
    local.get 0
    i32.const 352
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.get 0
    i64.load offset=352
    local.tee 8
    local.get 16
    i64.add
    local.get 8
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.add
    local.tee 16
    local.get 0
    i64.load offset=240
    i64.add
    local.tee 18
    i64.const -8659850874718887031
    i64.mul
    local.tee 8
    i64.const 0
    i64.const 4332616871279656263
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 160
    i32.add
    local.get 9
    i64.const 0
    local.get 7
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 208
    i32.add
    local.get 8
    i64.const 0
    i64.const -7529619929231668595
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 144
    i32.add
    local.get 9
    i64.const 0
    local.get 6
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 192
    i32.add
    local.get 8
    i64.const 0
    i64.const -5165552122434856867
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 128
    i32.add
    local.get 9
    i64.const 0
    local.get 5
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 176
    i32.add
    local.get 8
    i64.const 0
    i64.const 3486998266802970665
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 112
    i32.add
    local.get 3
    i64.const 0
    local.get 4
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 96
    i32.add
    local.get 0
    i32.const 400
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.get 10
    local.get 17
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 19
    local.get 0
    i64.load offset=384
    i64.add
    local.tee 8
    local.get 0
    i64.load offset=432
    i64.add
    local.tee 9
    local.get 0
    i32.const 448
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.get 14
    local.get 10
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 12
    local.get 14
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.add
    local.tee 10
    local.get 0
    i64.load offset=272
    i64.add
    local.tee 14
    local.get 0
    i32.const 288
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.get 13
    local.get 12
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 11
    local.get 13
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.add
    local.tee 12
    local.get 0
    i64.load offset=320
    i64.add
    local.tee 13
    local.get 0
    i32.const 336
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.get 15
    local.get 11
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 16
    local.get 15
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.add
    local.tee 11
    local.get 0
    i64.load offset=160
    i64.add
    local.tee 15
    local.get 0
    i32.const 240
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.get 18
    local.get 16
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.add
    local.tee 16
    local.get 0
    i64.load offset=208
    i64.add
    local.tee 17
    local.get 0
    i32.const 224
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.get 0
    i64.load offset=224
    local.tee 4
    local.get 18
    i64.add
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.add
    local.tee 18
    local.get 0
    i64.load offset=112
    i64.add
    local.tee 20
    i64.const -8659850874718887031
    i64.mul
    local.tee 4
    i64.const 0
    i64.const 4332616871279656263
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 32
    i32.add
    local.get 3
    i64.const 0
    local.get 7
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 80
    i32.add
    local.get 4
    i64.const 0
    i64.const -7529619929231668595
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i64.const 0
    local.get 6
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 64
    i32.add
    local.get 4
    i64.const 0
    i64.const -5165552122434856867
    i64.const 0
    call $__multi3
    local.get 0
    local.get 3
    i64.const 0
    local.get 5
    i64.const 0
    call $__multi3
    local.get 0
    i32.const 48
    i32.add
    local.get 4
    i64.const 0
    i64.const 3486998266802970665
    i64.const 0
    call $__multi3
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 0
        i64.load
        local.tee 21
        local.get 0
        i32.const 176
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 0
        i64.load offset=128
        local.tee 22
        local.get 0
        i32.const 304
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 0
        i64.load offset=256
        local.tee 7
        local.get 0
        i32.const 432
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 9
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 10
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 0
        i32.const 384
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 8
        local.get 19
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        i64.add
        local.tee 3
        local.get 0
        i32.const 272
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 14
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 12
        local.get 14
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 4
        local.get 0
        i64.load offset=304
        i64.add
        local.tee 5
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 5
        local.get 0
        i32.const 320
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 13
        local.get 12
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 0
        i32.const 256
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 3
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 4
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        i64.add
        local.tee 3
        local.get 0
        i32.const 144
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 6
        local.get 0
        i64.load offset=144
        i64.add
        local.tee 4
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 4
        local.get 0
        i32.const 160
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 15
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 16
        local.get 15
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 5
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 4
        local.get 0
        i64.load offset=176
        i64.add
        local.tee 6
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 6
        local.get 0
        i32.const 192
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 5
        local.get 0
        i64.load offset=192
        i64.add
        local.tee 7
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 7
        local.get 0
        i32.const 208
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 17
        local.get 16
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 18
        local.get 17
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 5
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 7
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 0
        i32.const 128
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 3
        local.get 22
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 4
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        i64.add
        local.tee 3
        local.get 0
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 7
        local.get 0
        i64.load offset=16
        i64.add
        local.tee 4
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 4
        local.get 0
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 5
        local.get 0
        i64.load offset=32
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 6
        local.get 0
        i32.const 112
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 20
        local.get 18
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 6
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 7
        local.get 0
        i64.load offset=48
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 8
        local.get 0
        i32.const 64
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 6
        local.get 0
        i64.load offset=64
        i64.add
        local.tee 9
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 9
        local.get 0
        i32.const 80
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 5
        local.get 0
        i64.load offset=80
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 6
        local.get 0
        i32.const 96
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 0
        i64.load offset=96
        local.tee 4
        local.get 20
        i64.add
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 4
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 6
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 0
        i32.const 8
        i32.add
        i64.load
        local.get 3
        local.get 21
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 7
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 3
        i64.const 3486998266802970665
        i64.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i64.const 3486998266802970665
          i64.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 5
            i64.const -5165552122434856867
            i64.ge_u
            br_if 0 (;@4;)
            i64.const 3486998266802970665
            local.set 3
            br 2 (;@2;)
          end
          local.get 5
          i64.const -5165552122434856867
          i64.ne
          br_if 0 (;@3;)
          i64.const -7529619929231668595
          local.set 7
          i64.const -5165552122434856867
          local.set 8
          block  ;; label = @4
            local.get 6
            i64.const -7529619929231668595
            i64.ge_u
            br_if 0 (;@4;)
            i64.const 3486998266802970665
            local.set 3
            local.get 6
            local.set 7
            br 3 (;@1;)
          end
          local.get 4
          i64.const 4332616871279656262
          i64.gt_u
          br_if 0 (;@3;)
          local.get 6
          i64.const -7529619929231668595
          i64.ne
          br_if 0 (;@3;)
          i64.const 3486998266802970665
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        local.get 5
        local.get 6
        local.get 4
        i64.const 4332616871279656263
        i64.lt_u
        i64.extend_i32_u
        local.tee 8
        i64.sub
        local.tee 9
        i64.const 7529619929231668595
        i64.add
        local.tee 7
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        local.get 6
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        i64.eqz
        i64.extend_i32_u
        local.tee 6
        i64.sub
        local.tee 9
        i64.const 5165552122434856867
        i64.add
        local.tee 8
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        local.get 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        i64.eqz
        i64.extend_i32_u
        i64.sub
        i64.const -3486998266802970665
        i64.add
        local.set 3
        local.get 4
        i64.const -4332616871279656263
        i64.add
        local.set 4
        br 1 (;@1;)
      end
      local.get 5
      local.set 8
      local.get 6
      local.set 7
    end
    local.get 0
    local.get 3
    i64.store offset=536
    local.get 0
    local.get 8
    i64.store offset=528
    local.get 0
    local.get 7
    i64.store offset=520
    local.get 0
    local.get 4
    i64.store offset=512
    local.get 0
    i32.const 512
    i32.add
    local.set 1
    local.get 0
    i32.const 544
    i32.add
    global.set $__stack_pointer)
  (func $reproduce_multi3 (type 5)
    call $_ZN15wasm32_u32_u12816reproduce_multi317h1b1db22b24d5127eE)
  (func $__wbindgen_describe_reproduce_multi3 (type 5)
    call $_ZN12wasm_bindgen4__rt19link_mem_intrinsics17h7deac970fadd67d8E
    i32.const 11
    call $_ZN12wasm_bindgen19__wbindgen_describe17hbdb8dcb557718513E
    i32.const 0
    call $_ZN12wasm_bindgen19__wbindgen_describe17hbdb8dcb557718513E
    i32.const 0
    call $_ZN12wasm_bindgen19__wbindgen_describe17hbdb8dcb557718513E
    call $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h9a906b4a31148c09E
    call $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h9a906b4a31148c09E)
  (func $_ZN15wasm32_u32_u12814reproduce_simd17h435833b665f91b5eE (type 5)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    v128.const i32x4 0x00000006 0x00000000 0x00000023 0x00000000
    v128.store
    local.get 0
    local.set 0)
  (func $__rust_alloc (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $__rust_dealloc (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return)
  (func $__rust_realloc (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc
    local.set 4
    local.get 4
    return)
  (func $__rust_alloc_error_handler (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call $__rg_oom
    return)
  (func $_ZN5alloc7raw_vec11finish_grow17h7c5f45732779af44E.llvm.15931341947830660550 (type 8) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const -1
          i32.le_s
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=4
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 3
                  i32.load offset=8
                  local.tee 4
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 2
                    br_if 0 (;@8;)
                    local.get 1
                    local.set 3
                    br 4 (;@4;)
                  end
                  i32.const 0
                  i32.load8_u offset=1049253
                  drop
                  br 2 (;@5;)
                end
                local.get 3
                i32.load
                local.get 4
                local.get 1
                local.get 2
                call $__rust_realloc
                local.set 3
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 1
                local.set 3
                br 2 (;@4;)
              end
              i32.const 0
              i32.load8_u offset=1049253
              drop
            end
            local.get 2
            local.get 1
            call $__rust_alloc
            local.set 3
          end
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.store offset=8
            local.get 0
            local.get 3
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.store
            return
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          local.get 1
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        i32.const 0
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=4
    end
    local.get 0
    i32.const 1
    i32.store)
  (func $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h9a906b4a31148c09E (type 5)
    i32.const 28
    call $_ZN12wasm_bindgen19__wbindgen_describe17hbdb8dcb557718513E)
  (func $__wbindgen_malloc (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 1
      i32.popcnt
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const -2147483648
      local.get 1
      i32.sub
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load8_u offset=1049253
        drop
        local.get 0
        local.get 1
        call $__rust_alloc
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      return
    end
    call $_ZN12wasm_bindgen4__rt14malloc_failure17hf7072bdc97de7823E
    unreachable)
  (func $_ZN12wasm_bindgen4__rt14malloc_failure17hf7072bdc97de7823E (type 5)
    call $_ZN3std7process5abort17ha170f36d76ce022fE
    unreachable)
  (func $__wbindgen_realloc (type 7) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      local.get 3
      i32.popcnt
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const -2147483648
      local.get 3
      i32.sub
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      local.get 2
      call $__rust_realloc
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      return
    end
    call $_ZN12wasm_bindgen4__rt14malloc_failure17hf7072bdc97de7823E
    unreachable)
  (func $__wbindgen_free (type 6) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call $__rust_dealloc
    end)
  (func $_ZN12wasm_bindgen4__rt19link_mem_intrinsics17h7deac970fadd67d8E (type 5))
  (func $__externref_table_alloc (type 9) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i32.const 1049260
    local.set 1
    block  ;; label = @1
      i32.const 0
      i32.load offset=1049256
      br_if 0 (;@1;)
      i32.const 1049256
      i32.const 0
      call $_ZN3std3sys12thread_local6statik20LazyStorage$LT$T$GT$10initialize17haff2ec0293dd37f9E
      local.set 1
    end
    local.get 1
    i32.load offset=16
    local.set 2
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.load offset=12
    local.set 3
    local.get 1
    i32.load offset=8
    local.set 4
    local.get 1
    i64.const 0
    i64.store offset=8 align=4
    local.get 1
    i32.load offset=4
    local.set 5
    local.get 1
    i32.load
    local.set 6
    local.get 1
    i64.const 17179869184
    i64.store align=4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        local.get 4
        i32.ne
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            local.get 6
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const 128
            local.get 6
            i32.const 128
            i32.gt_u
            select
            local.tee 7
            call $_ZN12wasm_bindgen9externref31__wbindgen_externref_table_grow17h79b9781143042d6fE
            local.tee 8
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 8
                local.set 2
                br 1 (;@5;)
              end
              local.get 2
              local.get 6
              i32.add
              local.get 8
              i32.ne
              br_if 4 (;@1;)
            end
            local.get 6
            local.get 7
            i32.add
            local.tee 7
            local.get 6
            i32.lt_u
            br_if 3 (;@1;)
            local.get 7
            i32.const 2
            i32.shl
            local.set 8
            local.get 7
            i32.const 536870912
            i32.lt_u
            i32.const 2
            i32.shl
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 0
              local.get 5
              i32.store offset=20
              local.get 0
              local.get 6
              i32.const 2
              i32.shl
              i32.store offset=28
              i32.const 4
              local.set 5
            end
            local.get 0
            local.get 5
            i32.store offset=24
            local.get 0
            i32.const 8
            i32.add
            local.get 9
            local.get 8
            local.get 0
            i32.const 20
            i32.add
            call $_ZN5alloc7raw_vec11finish_grow17h7c5f45732779af44E.llvm.15931341947830660550
            local.get 0
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 0
            i32.load offset=12
            local.set 5
            local.get 6
            local.set 8
            local.get 7
            local.set 6
            br 1 (;@3;)
          end
          local.get 4
          local.set 8
          local.get 4
          local.get 6
          i32.ge_u
          br_if 2 (;@1;)
        end
        local.get 5
        local.get 8
        i32.const 2
        i32.shl
        i32.add
        local.get 4
        i32.const 1
        i32.add
        i32.store
        local.get 8
        i32.const 1
        i32.add
        local.set 4
      end
      local.get 3
      local.get 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set 8
      local.get 1
      local.get 2
      i32.store offset=16
      local.get 1
      local.get 8
      i32.store offset=12
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.load offset=4
      local.set 8
      local.get 1
      local.get 5
      i32.store offset=4
      local.get 1
      i32.load
      local.set 4
      local.get 1
      local.get 6
      i32.store
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        local.get 4
        i32.const 2
        i32.shl
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 2
      local.get 3
      i32.add
      return
    end
    call $_ZN3std7process5abort17ha170f36d76ce022fE
    unreachable)
  (func $__externref_table_dealloc (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 132
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        call $_ZN12wasm_bindgen9externref35__wbindgen_externref_table_set_null17h1197e15b32ff1a25E
        i32.const 1049260
        local.set 1
        block  ;; label = @3
          i32.const 0
          i32.load offset=1049256
          br_if 0 (;@3;)
          i32.const 1049256
          i32.const 0
          call $_ZN3std3sys12thread_local6statik20LazyStorage$LT$T$GT$10initialize17haff2ec0293dd37f9E
          local.set 1
        end
        local.get 1
        i32.load offset=16
        local.set 2
        local.get 1
        i32.const 0
        i32.store offset=16
        local.get 1
        i32.load offset=12
        local.set 3
        local.get 1
        i32.load offset=8
        local.set 4
        local.get 1
        i64.const 0
        i64.store offset=8 align=4
        local.get 1
        i32.load offset=4
        local.set 5
        local.get 1
        i32.load
        local.set 6
        local.get 1
        i64.const 17179869184
        i64.store align=4
        local.get 0
        local.get 2
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.sub
        local.tee 0
        local.get 4
        i32.ge_u
        br_if 1 (;@1;)
        local.get 5
        local.get 0
        i32.const 2
        i32.shl
        i32.add
        local.get 3
        i32.store
        local.get 1
        local.get 2
        i32.store offset=16
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 4
        i32.store offset=8
        local.get 1
        i32.load offset=4
        local.set 2
        local.get 1
        local.get 5
        i32.store offset=4
        local.get 1
        i32.load
        local.set 0
        local.get 1
        local.get 6
        i32.store
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        i32.const 4
        call $__rust_dealloc
      end
      return
    end
    call $_ZN3std7process5abort17ha170f36d76ce022fE
    unreachable)
  (func $__externref_drop_slice (type 0) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 2
      i32.shl
      local.set 1
      loop  ;; label = @2
        local.get 0
        i32.load
        call $__externref_table_dealloc
        local.get 0
        i32.const 4
        i32.add
        local.set 0
        local.get 1
        i32.const -4
        i32.add
        local.tee 1
        br_if 0 (;@2;)
      end
    end)
  (func $__externref_heap_live_count (type 9) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 0
    i32.const 1049260
    local.set 1
    block  ;; label = @1
      i32.const 0
      i32.load offset=1049256
      br_if 0 (;@1;)
      i32.const 1049256
      i32.const 0
      call $_ZN3std3sys12thread_local6statik20LazyStorage$LT$T$GT$10initialize17haff2ec0293dd37f9E
      local.set 1
    end
    local.get 1
    i32.load offset=16
    local.set 2
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.load offset=12
    local.set 3
    local.get 1
    i32.load offset=8
    local.set 4
    local.get 1
    i64.const 0
    i64.store offset=8 align=4
    local.get 1
    i32.load offset=4
    local.set 5
    local.get 1
    i32.load
    local.set 6
    local.get 1
    i64.const 17179869184
    i64.store align=4
    block  ;; label = @1
      local.get 3
      local.get 4
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      local.get 3
      local.set 7
      loop  ;; label = @2
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 5
        local.get 7
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee 7
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i32.store offset=16
    local.get 1
    local.get 3
    i32.store offset=12
    local.get 1
    local.get 4
    i32.store offset=8
    local.get 1
    local.get 5
    i32.store offset=4
    local.get 1
    local.get 6
    i32.store
    local.get 4
    local.get 0
    i32.sub)
  (func $__wbindgen_exn_store (type 3) (param i32)
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=1049280
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1049280
    end
    i32.const 0
    local.get 0
    i32.store offset=1049288
    i32.const 0
    i32.const 1
    i32.store offset=1049284)
  (func $_ZN3std3sys12thread_local6statik20LazyStorage$LT$T$GT$10initialize17haff2ec0293dd37f9E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.set 2
        local.get 1
        i32.const 0
        i32.store
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        local.set 2
        local.get 1
        i32.load offset=16
        local.set 3
        local.get 1
        i32.load offset=12
        local.set 4
        local.get 1
        i32.load offset=8
        local.set 5
        local.get 1
        i32.load offset=4
        local.set 6
        br 1 (;@1;)
      end
      i32.const 4
      local.set 5
      i32.const 0
      local.set 2
      i32.const 0
      local.set 3
      i32.const 0
      local.set 4
      i32.const 0
      local.set 6
    end
    local.get 0
    local.get 2
    i32.store offset=20
    local.get 0
    local.get 3
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    i32.load offset=8
    local.set 3
    local.get 0
    local.get 5
    i32.store offset=8
    local.get 0
    i32.load offset=4
    local.set 1
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.const 1
    i32.store
    local.get 0
    i32.const 4
    i32.add
    local.set 0
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.const 2
      i32.shl
      i32.const 4
      call $__rust_dealloc
    end
    local.get 0)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h825c18986714255dE (type 0) (param i32 i32)
    local.get 0
    i64.const 4854689474455388916
    i64.store offset=8
    local.get 0
    i64.const -1846477596472271460
    i64.store)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hdf884946ebabf809E (type 0) (param i32 i32)
    local.get 0
    i64.const 7199936582794304877
    i64.store offset=8
    local.get 0
    i64.const -5076933981314334344
    i64.store)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h90dc180ffa848e4eE (type 6) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.tee 2
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    i32.const 1
    local.set 4
    local.get 0
    i32.load
    local.tee 5
    i32.const 1
    i32.shl
    local.tee 1
    local.get 2
    local.get 1
    local.get 2
    i32.gt_u
    select
    local.tee 1
    i32.const 8
    local.get 1
    i32.const 8
    i32.gt_u
    select
    local.tee 1
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 5
      i32.store offset=28
      local.get 3
      local.get 0
      i32.load offset=4
      i32.store offset=20
    end
    local.get 3
    local.get 4
    i32.store offset=24
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    local.get 3
    i32.const 20
    i32.add
    call $_ZN5alloc7raw_vec11finish_grow17ha31230c10beb069bE
    block  ;; label = @1
      local.get 3
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.get 3
      i32.load offset=16
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    local.get 3
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN4core3fmt5Write9write_fmt17h086d3c68339141ffE (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.const 1048608
    local.get 1
    call $_ZN4core3fmt5write17hbbcd4b328f92d3c5E)
  (func $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9345f5c8bd3f2335E (type 3) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic_handler..FormatStringPayload$GT$17h864c9f2015ff214dE (type 3) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const -2147483648
      i32.or
      i32.const -2147483648
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core5panic12PanicPayload6as_str17h59025c0ecbb0f54eE (type 0) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store)
  (func $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h4c5c48ce93841de2E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 1
              i32.const 65536
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 224
              i32.or
              i32.store8 offset=12
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              i32.const 3
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 0
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h410eced35af5be78E
          end
          local.get 0
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=8
          local.get 0
          i32.load offset=4
          local.get 3
          i32.add
          local.get 1
          i32.store8
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
      end
      block  ;; label = @2
        local.get 0
        i32.load
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 1
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h90dc180ffa848e4eE
        local.get 0
        i32.load offset=8
        local.set 3
      end
      local.get 0
      i32.load offset=4
      local.get 3
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $memcpy
      drop
      local.get 0
      local.get 3
      local.get 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 0)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h410eced35af5be78E (type 3) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 2
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    i32.const 1
    local.set 3
    local.get 2
    i32.const 1
    i32.shl
    local.tee 4
    local.get 2
    i32.const 1
    i32.add
    local.tee 5
    local.get 4
    local.get 5
    i32.gt_u
    select
    local.tee 4
    i32.const 8
    local.get 4
    i32.const 8
    i32.gt_u
    select
    local.tee 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.store offset=28
      local.get 1
      local.get 0
      i32.load offset=4
      i32.store offset=20
    end
    local.get 1
    local.get 3
    i32.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 5
    local.get 4
    local.get 1
    i32.const 20
    i32.add
    call $_ZN5alloc7raw_vec11finish_grow17ha31230c10beb069bE
    block  ;; label = @1
      local.get 1
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.get 1
      i32.load offset=16
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 4
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hc35b0e133d7d4e3aE (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h90dc180ffa848e4eE
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load offset=4
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0)
  (func $_ZN5alloc7raw_vec11finish_grow17ha31230c10beb069bE (type 8) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const -1
          i32.le_s
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=4
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 3
                  i32.load offset=8
                  local.tee 4
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 2
                    br_if 0 (;@8;)
                    local.get 1
                    local.set 3
                    br 4 (;@4;)
                  end
                  i32.const 0
                  i32.load8_u offset=1049253
                  drop
                  br 2 (;@5;)
                end
                local.get 3
                i32.load
                local.get 4
                local.get 1
                local.get 2
                call $__rust_realloc
                local.set 3
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 1
                local.set 3
                br 2 (;@4;)
              end
              i32.const 0
              i32.load8_u offset=1049253
              drop
            end
            local.get 2
            local.get 1
            call $__rust_alloc
            local.set 3
          end
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.store offset=8
            local.get 0
            local.get 3
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.store
            return
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          local.get 1
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        i32.const 0
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=4
    end
    local.get 0
    i32.const 1
    i32.store)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$12unlink_chunk17hcaef18d57bcc0f93E (type 0) (param i32 i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.load offset=12
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 256
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=24
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 0
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 20
                i32.const 16
                local.get 0
                i32.load offset=20
                local.tee 2
                select
                i32.add
                i32.load
                local.tee 1
                br_if 1 (;@5;)
                i32.const 0
                local.set 2
                br 2 (;@4;)
              end
              local.get 0
              i32.load offset=8
              local.tee 1
              local.get 2
              i32.store offset=12
              local.get 2
              local.get 1
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 0
            i32.const 20
            i32.add
            local.get 0
            i32.const 16
            i32.add
            local.get 2
            select
            local.set 4
            loop  ;; label = @5
              local.get 4
              local.set 5
              local.get 1
              local.tee 2
              i32.const 20
              i32.add
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.load offset=20
              local.tee 1
              select
              local.set 4
              local.get 2
              i32.const 20
              i32.const 16
              local.get 1
              select
              i32.add
              i32.load
              local.tee 1
              br_if 0 (;@5;)
            end
            local.get 5
            i32.const 0
            i32.store
          end
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          block  ;; label = @4
            local.get 0
            i32.load offset=28
            i32.const 2
            i32.shl
            i32.const 1049312
            i32.add
            local.tee 1
            i32.load
            local.get 0
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 16
            i32.const 20
            local.get 3
            i32.load offset=16
            local.get 0
            i32.eq
            select
            i32.add
            local.get 2
            i32.store
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          local.get 1
          local.get 2
          i32.store
          local.get 2
          br_if 1 (;@2;)
          i32.const 0
          i32.const 0
          i32.load offset=1049724
          i32.const -2
          local.get 0
          i32.load offset=28
          i32.rotl
          i32.and
          i32.store offset=1049724
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 2
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i32.store offset=12
          local.get 2
          local.get 4
          i32.store offset=8
          return
        end
        i32.const 0
        i32.const 0
        i32.load offset=1049720
        i32.const -2
        local.get 1
        i32.const 3
        i32.shr_u
        i32.rotl
        i32.and
        i32.store offset=1049720
        return
      end
      local.get 2
      local.get 3
      i32.store offset=24
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.store offset=16
        local.get 1
        local.get 2
        i32.store offset=24
      end
      local.get 0
      i32.load offset=20
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.store offset=20
      local.get 1
      local.get 2
      i32.store offset=24
      return
    end)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17haf433297d8e77a90E (type 0) (param i32 i32)
    (local i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 2
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          local.get 0
          local.get 3
          i32.sub
          local.tee 0
          i32.const 0
          i32.load offset=1049736
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 1
          i32.store offset=1049728
          local.get 2
          local.get 2
          i32.load offset=4
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 1
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$12unlink_chunk17hcaef18d57bcc0f93E
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=4
              local.tee 3
              i32.const 2
              i32.and
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              i32.load offset=1049740
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 0
              i32.load offset=1049736
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              local.get 3
              i32.const -8
              i32.and
              local.tee 3
              call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$12unlink_chunk17hcaef18d57bcc0f93E
              local.get 0
              local.get 3
              local.get 1
              i32.add
              local.tee 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 1
              i32.add
              local.get 1
              i32.store
              local.get 0
              i32.const 0
              i32.load offset=1049736
              i32.ne
              br_if 1 (;@4;)
              i32.const 0
              local.get 1
              i32.store offset=1049728
              return
            end
            local.get 2
            local.get 3
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
          end
          block  ;; label = @4
            local.get 1
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17hed6bdaacb86779faE
            return
          end
          local.get 1
          i32.const -8
          i32.and
          i32.const 1049456
          i32.add
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1049720
              local.tee 3
              i32.const 1
              local.get 1
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 1
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 3
              local.get 1
              i32.or
              i32.store offset=1049720
              local.get 2
              local.set 1
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=8
            local.set 1
          end
          local.get 2
          local.get 0
          i32.store offset=8
          local.get 1
          local.get 0
          i32.store offset=12
          local.get 0
          local.get 2
          i32.store offset=12
          local.get 0
          local.get 1
          i32.store offset=8
          return
        end
        i32.const 0
        local.get 0
        i32.store offset=1049740
        i32.const 0
        i32.const 0
        i32.load offset=1049732
        local.get 1
        i32.add
        local.tee 1
        i32.store offset=1049732
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        i32.const 0
        i32.load offset=1049736
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        i32.const 0
        i32.store offset=1049728
        i32.const 0
        i32.const 0
        i32.store offset=1049736
        return
      end
      i32.const 0
      local.get 0
      i32.store offset=1049736
      i32.const 0
      i32.const 0
      i32.load offset=1049728
      local.get 1
      i32.add
      local.tee 1
      i32.store offset=1049728
      local.get 0
      local.get 1
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 0
      local.get 1
      i32.add
      local.get 1
      i32.store
      return
    end)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17hed6bdaacb86779faE (type 0) (param i32 i32)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.const 256
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 31
      local.set 2
      local.get 1
      i32.const 16777215
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 6
      local.get 1
      i32.const 8
      i32.shr_u
      i32.clz
      local.tee 2
      i32.sub
      i32.shr_u
      i32.const 1
      i32.and
      local.get 2
      i32.const 1
      i32.shl
      i32.sub
      i32.const 62
      i32.add
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store offset=16 align=4
    local.get 0
    local.get 2
    i32.store offset=28
    local.get 2
    i32.const 2
    i32.shl
    i32.const 1049312
    i32.add
    local.set 3
    block  ;; label = @1
      i32.const 0
      i32.load offset=1049724
      i32.const 1
      local.get 2
      i32.shl
      local.tee 4
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.store
      local.get 0
      local.get 3
      i32.store offset=24
      local.get 0
      local.get 0
      i32.store offset=12
      local.get 0
      local.get 0
      i32.store offset=8
      i32.const 0
      i32.const 0
      i32.load offset=1049724
      local.get 4
      i32.or
      i32.store offset=1049724
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load
          local.tee 4
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 0
        i32.const 25
        local.get 2
        i32.const 1
        i32.shr_u
        i32.sub
        local.get 2
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set 3
        loop  ;; label = @3
          local.get 4
          local.get 3
          i32.const 29
          i32.shr_u
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee 5
          i32.load
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.shl
          local.set 3
          local.get 2
          local.set 4
          local.get 2
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.load offset=8
      local.tee 3
      local.get 0
      i32.store offset=12
      local.get 2
      local.get 0
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      local.get 2
      i32.store offset=12
      local.get 0
      local.get 3
      i32.store offset=8
      return
    end
    local.get 5
    local.get 0
    i32.store
    local.get 0
    local.get 4
    i32.store offset=24
    local.get 0
    local.get 0
    i32.store offset=12
    local.get 0
    local.get 0
    i32.store offset=8)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17h00ce677e36b4e209E (type 3) (param i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.const -8
    i32.add
    local.tee 1
    local.get 0
    i32.const -4
    i32.add
    i32.load
    local.tee 2
    i32.const -8
    i32.and
    local.tee 0
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 2
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load
        local.tee 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          local.get 1
          local.get 2
          i32.sub
          local.tee 1
          i32.const 0
          i32.load offset=1049736
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=4
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=1049728
          local.get 3
          local.get 3
          i32.load offset=4
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 3
          local.get 0
          i32.store
          return
        end
        local.get 1
        local.get 2
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$12unlink_chunk17hcaef18d57bcc0f93E
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load offset=4
                  local.tee 2
                  i32.const 2
                  i32.and
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 0
                  i32.load offset=1049740
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 0
                  i32.load offset=1049736
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 2
                  i32.const -8
                  i32.and
                  local.tee 2
                  call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$12unlink_chunk17hcaef18d57bcc0f93E
                  local.get 1
                  local.get 2
                  local.get 0
                  i32.add
                  local.tee 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  local.get 0
                  i32.add
                  local.get 0
                  i32.store
                  local.get 1
                  i32.const 0
                  i32.load offset=1049736
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 0
                  local.get 0
                  i32.store offset=1049728
                  return
                end
                local.get 3
                local.get 2
                i32.const -2
                i32.and
                i32.store offset=4
                local.get 1
                local.get 0
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 1
                local.get 0
                i32.add
                local.get 0
                i32.store
              end
              local.get 0
              i32.const 256
              i32.lt_u
              br_if 2 (;@3;)
              local.get 1
              local.get 0
              call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17hed6bdaacb86779faE
              i32.const 0
              local.set 1
              i32.const 0
              i32.const 0
              i32.load offset=1049760
              i32.const -1
              i32.add
              local.tee 0
              i32.store offset=1049760
              local.get 0
              br_if 4 (;@1;)
              block  ;; label = @6
                i32.const 0
                i32.load offset=1049448
                local.tee 0
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 1
                loop  ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 0
                  i32.load offset=8
                  local.tee 0
                  br_if 0 (;@7;)
                end
              end
              i32.const 0
              local.get 1
              i32.const 4095
              local.get 1
              i32.const 4095
              i32.gt_u
              select
              i32.store offset=1049760
              return
            end
            i32.const 0
            local.get 1
            i32.store offset=1049740
            i32.const 0
            i32.const 0
            i32.load offset=1049732
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=1049732
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            block  ;; label = @5
              local.get 1
              i32.const 0
              i32.load offset=1049736
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.store offset=1049728
              i32.const 0
              i32.const 0
              i32.store offset=1049736
            end
            local.get 0
            i32.const 0
            i32.load offset=1049752
            local.tee 4
            i32.le_u
            br_if 3 (;@1;)
            i32.const 0
            i32.load offset=1049740
            local.tee 0
            i32.eqz
            br_if 3 (;@1;)
            i32.const 0
            local.set 2
            i32.const 0
            i32.load offset=1049732
            local.tee 5
            i32.const 41
            i32.lt_u
            br_if 2 (;@2;)
            i32.const 1049440
            local.set 1
            loop  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load
                local.tee 3
                local.get 0
                i32.gt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 3
                local.get 1
                i32.load offset=4
                i32.add
                i32.lt_u
                br_if 4 (;@2;)
              end
              local.get 1
              i32.load offset=8
              local.set 1
              br 0 (;@5;)
            end
          end
          i32.const 0
          local.get 1
          i32.store offset=1049736
          i32.const 0
          i32.const 0
          i32.load offset=1049728
          local.get 0
          i32.add
          local.tee 0
          i32.store offset=1049728
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 0
          i32.add
          local.get 0
          i32.store
          return
        end
        local.get 0
        i32.const -8
        i32.and
        i32.const 1049456
        i32.add
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1049720
            local.tee 2
            i32.const 1
            local.get 0
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 0
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 2
            local.get 0
            i32.or
            i32.store offset=1049720
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=8
          local.set 0
        end
        local.get 3
        local.get 1
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 1
        local.get 3
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        return
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=1049448
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 1
          i32.load offset=8
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.get 2
      i32.const 4095
      local.get 2
      i32.const 4095
      i32.gt_u
      select
      i32.store offset=1049760
      local.get 5
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const -1
      i32.store offset=1049752
    end)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17ha99e3efb2d98b193E (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const 245
                    i32.lt_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 2
                    local.get 0
                    i32.const -65587
                    i32.ge_u
                    br_if 7 (;@1;)
                    local.get 0
                    i32.const 11
                    i32.add
                    local.tee 0
                    i32.const -8
                    i32.and
                    local.set 3
                    i32.const 0
                    i32.load offset=1049724
                    local.tee 4
                    i32.eqz
                    br_if 4 (;@4;)
                    i32.const 0
                    local.set 5
                    block  ;; label = @9
                      local.get 3
                      i32.const 256
                      i32.lt_u
                      br_if 0 (;@9;)
                      i32.const 31
                      local.set 5
                      local.get 3
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 6
                      local.get 0
                      i32.const 8
                      i32.shr_u
                      i32.clz
                      local.tee 0
                      i32.sub
                      i32.shr_u
                      i32.const 1
                      i32.and
                      local.get 0
                      i32.const 1
                      i32.shl
                      i32.sub
                      i32.const 62
                      i32.add
                      local.set 5
                    end
                    i32.const 0
                    local.get 3
                    i32.sub
                    local.set 2
                    block  ;; label = @9
                      local.get 5
                      i32.const 2
                      i32.shl
                      i32.const 1049312
                      i32.add
                      i32.load
                      local.tee 6
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 0
                      i32.const 0
                      local.set 7
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 0
                    local.get 3
                    i32.const 0
                    i32.const 25
                    local.get 5
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 5
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 8
                    i32.const 0
                    local.set 7
                    loop  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        local.tee 6
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.tee 9
                        local.get 3
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 9
                        local.get 3
                        i32.sub
                        local.tee 9
                        local.get 2
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 9
                        local.set 2
                        local.get 6
                        local.set 7
                        local.get 9
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 2
                        local.get 6
                        local.set 7
                        local.get 6
                        local.set 0
                        br 4 (;@6;)
                      end
                      local.get 6
                      i32.load offset=20
                      local.tee 9
                      local.get 0
                      local.get 9
                      local.get 6
                      local.get 8
                      i32.const 29
                      i32.shr_u
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      i32.load
                      local.tee 6
                      i32.ne
                      select
                      local.get 0
                      local.get 9
                      select
                      local.set 0
                      local.get 8
                      i32.const 1
                      i32.shl
                      local.set 8
                      local.get 6
                      i32.eqz
                      br_if 2 (;@7;)
                      br 0 (;@9;)
                    end
                  end
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1049720
                    local.tee 6
                    i32.const 16
                    local.get 0
                    i32.const 11
                    i32.add
                    i32.const 504
                    i32.and
                    local.get 0
                    i32.const 11
                    i32.lt_u
                    select
                    local.tee 3
                    i32.const 3
                    i32.shr_u
                    local.tee 2
                    i32.shr_u
                    local.tee 0
                    i32.const 3
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.const -1
                        i32.xor
                        i32.const 1
                        i32.and
                        local.get 2
                        i32.add
                        local.tee 3
                        i32.const 3
                        i32.shl
                        local.tee 0
                        i32.const 1049456
                        i32.add
                        local.tee 2
                        local.get 0
                        i32.const 1049464
                        i32.add
                        i32.load
                        local.tee 0
                        i32.load offset=8
                        local.tee 7
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 7
                        local.get 2
                        i32.store offset=12
                        local.get 2
                        local.get 7
                        i32.store offset=8
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.const -2
                      local.get 3
                      i32.rotl
                      i32.and
                      i32.store offset=1049720
                    end
                    local.get 0
                    i32.const 8
                    i32.add
                    local.set 2
                    local.get 0
                    local.get 3
                    i32.const 3
                    i32.shl
                    local.tee 3
                    i32.const 3
                    i32.or
                    i32.store offset=4
                    local.get 0
                    local.get 3
                    i32.add
                    local.tee 0
                    local.get 0
                    i32.load offset=4
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    br 7 (;@1;)
                  end
                  local.get 3
                  i32.const 0
                  i32.load offset=1049728
                  i32.le_u
                  br_if 3 (;@4;)
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        br_if 0 (;@10;)
                        i32.const 0
                        i32.load offset=1049724
                        local.tee 0
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 0
                        i32.ctz
                        i32.const 2
                        i32.shl
                        i32.const 1049312
                        i32.add
                        i32.load
                        local.tee 7
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 3
                        i32.sub
                        local.set 2
                        local.get 7
                        local.set 6
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 7
                            i32.load offset=16
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 7
                            i32.load offset=20
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=24
                            local.set 5
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.load offset=12
                                  local.tee 0
                                  local.get 6
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const 20
                                  i32.const 16
                                  local.get 6
                                  i32.load offset=20
                                  local.tee 0
                                  select
                                  i32.add
                                  i32.load
                                  local.tee 7
                                  br_if 1 (;@14;)
                                  i32.const 0
                                  local.set 0
                                  br 2 (;@13;)
                                end
                                local.get 6
                                i32.load offset=8
                                local.tee 7
                                local.get 0
                                i32.store offset=12
                                local.get 0
                                local.get 7
                                i32.store offset=8
                                br 1 (;@13;)
                              end
                              local.get 6
                              i32.const 20
                              i32.add
                              local.get 6
                              i32.const 16
                              i32.add
                              local.get 0
                              select
                              local.set 8
                              loop  ;; label = @14
                                local.get 8
                                local.set 9
                                local.get 7
                                local.tee 0
                                i32.const 20
                                i32.add
                                local.get 0
                                i32.const 16
                                i32.add
                                local.get 0
                                i32.load offset=20
                                local.tee 7
                                select
                                local.set 8
                                local.get 0
                                i32.const 20
                                i32.const 16
                                local.get 7
                                select
                                i32.add
                                i32.load
                                local.tee 7
                                br_if 0 (;@14;)
                              end
                              local.get 9
                              i32.const 0
                              i32.store
                            end
                            local.get 5
                            i32.eqz
                            br_if 4 (;@8;)
                            block  ;; label = @13
                              local.get 6
                              i32.load offset=28
                              i32.const 2
                              i32.shl
                              i32.const 1049312
                              i32.add
                              local.tee 7
                              i32.load
                              local.get 6
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 16
                              i32.const 20
                              local.get 5
                              i32.load offset=16
                              local.get 6
                              i32.eq
                              select
                              i32.add
                              local.get 0
                              i32.store
                              local.get 0
                              i32.eqz
                              br_if 5 (;@8;)
                              br 4 (;@9;)
                            end
                            local.get 7
                            local.get 0
                            i32.store
                            local.get 0
                            br_if 3 (;@9;)
                            i32.const 0
                            i32.const 0
                            i32.load offset=1049724
                            i32.const -2
                            local.get 6
                            i32.load offset=28
                            i32.rotl
                            i32.and
                            i32.store offset=1049724
                            br 4 (;@8;)
                          end
                          local.get 0
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          local.get 3
                          i32.sub
                          local.tee 7
                          local.get 2
                          local.get 7
                          local.get 2
                          i32.lt_u
                          local.tee 7
                          select
                          local.set 2
                          local.get 0
                          local.get 6
                          local.get 7
                          select
                          local.set 6
                          local.get 0
                          local.set 7
                          br 0 (;@11;)
                        end
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          local.get 2
                          i32.shl
                          i32.const 2
                          local.get 2
                          i32.shl
                          local.tee 0
                          i32.const 0
                          local.get 0
                          i32.sub
                          i32.or
                          i32.and
                          i32.ctz
                          local.tee 2
                          i32.const 3
                          i32.shl
                          local.tee 0
                          i32.const 1049456
                          i32.add
                          local.tee 7
                          local.get 0
                          i32.const 1049464
                          i32.add
                          i32.load
                          local.tee 0
                          i32.load offset=8
                          local.tee 8
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 7
                          i32.store offset=12
                          local.get 7
                          local.get 8
                          i32.store offset=8
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.get 6
                        i32.const -2
                        local.get 2
                        i32.rotl
                        i32.and
                        i32.store offset=1049720
                      end
                      local.get 0
                      local.get 3
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 0
                      local.get 3
                      i32.add
                      local.tee 8
                      local.get 2
                      i32.const 3
                      i32.shl
                      local.tee 2
                      local.get 3
                      i32.sub
                      local.tee 7
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 0
                      local.get 2
                      i32.add
                      local.get 7
                      i32.store
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1049728
                        local.tee 6
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const -8
                        i32.and
                        i32.const 1049456
                        i32.add
                        local.set 2
                        i32.const 0
                        i32.load offset=1049736
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1049720
                            local.tee 9
                            i32.const 1
                            local.get 6
                            i32.const 3
                            i32.shr_u
                            i32.shl
                            local.tee 6
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 9
                            local.get 6
                            i32.or
                            i32.store offset=1049720
                            local.get 2
                            local.set 6
                            br 1 (;@11;)
                          end
                          local.get 2
                          i32.load offset=8
                          local.set 6
                        end
                        local.get 2
                        local.get 3
                        i32.store offset=8
                        local.get 6
                        local.get 3
                        i32.store offset=12
                        local.get 3
                        local.get 2
                        i32.store offset=12
                        local.get 3
                        local.get 6
                        i32.store offset=8
                      end
                      local.get 0
                      i32.const 8
                      i32.add
                      local.set 2
                      i32.const 0
                      local.get 8
                      i32.store offset=1049736
                      i32.const 0
                      local.get 7
                      i32.store offset=1049728
                      br 8 (;@1;)
                    end
                    local.get 0
                    local.get 5
                    i32.store offset=24
                    block  ;; label = @9
                      local.get 6
                      i32.load offset=16
                      local.tee 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 7
                      i32.store offset=16
                      local.get 7
                      local.get 0
                      i32.store offset=24
                    end
                    local.get 6
                    i32.load offset=20
                    local.tee 7
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 7
                    i32.store offset=20
                    local.get 7
                    local.get 0
                    i32.store offset=24
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
                        i32.const 16
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 3
                        i32.const 3
                        i32.or
                        i32.store offset=4
                        local.get 6
                        local.get 3
                        i32.add
                        local.tee 3
                        local.get 2
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 3
                        local.get 2
                        i32.add
                        local.get 2
                        i32.store
                        i32.const 0
                        i32.load offset=1049728
                        local.tee 8
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const -8
                        i32.and
                        i32.const 1049456
                        i32.add
                        local.set 7
                        i32.const 0
                        i32.load offset=1049736
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1049720
                            local.tee 9
                            i32.const 1
                            local.get 8
                            i32.const 3
                            i32.shr_u
                            i32.shl
                            local.tee 8
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 9
                            local.get 8
                            i32.or
                            i32.store offset=1049720
                            local.get 7
                            local.set 8
                            br 1 (;@11;)
                          end
                          local.get 7
                          i32.load offset=8
                          local.set 8
                        end
                        local.get 7
                        local.get 0
                        i32.store offset=8
                        local.get 8
                        local.get 0
                        i32.store offset=12
                        local.get 0
                        local.get 7
                        i32.store offset=12
                        local.get 0
                        local.get 8
                        i32.store offset=8
                        br 1 (;@9;)
                      end
                      local.get 6
                      local.get 2
                      local.get 3
                      i32.add
                      local.tee 0
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 6
                      local.get 0
                      i32.add
                      local.tee 0
                      local.get 0
                      i32.load offset=4
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      br 1 (;@8;)
                    end
                    i32.const 0
                    local.get 3
                    i32.store offset=1049736
                    i32.const 0
                    local.get 2
                    i32.store offset=1049728
                  end
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 2
                  br 6 (;@1;)
                end
                block  ;; label = @7
                  local.get 0
                  local.get 7
                  i32.or
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 7
                  i32.const 2
                  local.get 5
                  i32.shl
                  local.tee 0
                  i32.const 0
                  local.get 0
                  i32.sub
                  i32.or
                  local.get 4
                  i32.and
                  local.tee 0
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  i32.ctz
                  i32.const 2
                  i32.shl
                  i32.const 1049312
                  i32.add
                  i32.load
                  local.set 0
                end
                local.get 0
                i32.eqz
                br_if 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 0
                local.get 7
                local.get 0
                i32.load offset=4
                i32.const -8
                i32.and
                local.tee 6
                local.get 3
                i32.sub
                local.tee 9
                local.get 2
                i32.lt_u
                local.tee 5
                select
                local.set 4
                local.get 6
                local.get 3
                i32.lt_u
                local.set 8
                local.get 9
                local.get 2
                local.get 5
                select
                local.set 9
                block  ;; label = @7
                  local.get 0
                  i32.load offset=16
                  local.tee 6
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=20
                  local.set 6
                end
                local.get 7
                local.get 4
                local.get 8
                select
                local.set 7
                local.get 2
                local.get 9
                local.get 8
                select
                local.set 2
                local.get 6
                local.set 0
                local.get 6
                br_if 0 (;@6;)
              end
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              i32.const 0
              i32.load offset=1049728
              local.tee 0
              local.get 3
              i32.lt_u
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              local.get 3
              i32.sub
              i32.ge_u
              br_if 1 (;@4;)
            end
            local.get 7
            i32.load offset=24
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  i32.load offset=12
                  local.tee 0
                  local.get 7
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 20
                  i32.const 16
                  local.get 7
                  i32.load offset=20
                  local.tee 0
                  select
                  i32.add
                  i32.load
                  local.tee 6
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 0
                  br 2 (;@5;)
                end
                local.get 7
                i32.load offset=8
                local.tee 6
                local.get 0
                i32.store offset=12
                local.get 0
                local.get 6
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 7
              i32.const 20
              i32.add
              local.get 7
              i32.const 16
              i32.add
              local.get 0
              select
              local.set 8
              loop  ;; label = @6
                local.get 8
                local.set 9
                local.get 6
                local.tee 0
                i32.const 20
                i32.add
                local.get 0
                i32.const 16
                i32.add
                local.get 0
                i32.load offset=20
                local.tee 6
                select
                local.set 8
                local.get 0
                i32.const 20
                i32.const 16
                local.get 6
                select
                i32.add
                i32.load
                local.tee 6
                br_if 0 (;@6;)
              end
              local.get 9
              i32.const 0
              i32.store
            end
            local.get 5
            i32.eqz
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 7
              i32.load offset=28
              i32.const 2
              i32.shl
              i32.const 1049312
              i32.add
              local.tee 6
              i32.load
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 16
              i32.const 20
              local.get 5
              i32.load offset=16
              local.get 7
              i32.eq
              select
              i32.add
              local.get 0
              i32.store
              local.get 0
              i32.eqz
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            local.get 6
            local.get 0
            i32.store
            local.get 0
            br_if 1 (;@3;)
            i32.const 0
            i32.const 0
            i32.load offset=1049724
            i32.const -2
            local.get 7
            i32.load offset=28
            i32.rotl
            i32.and
            i32.store offset=1049724
            br 2 (;@2;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1049728
                      local.tee 0
                      local.get 3
                      i32.ge_u
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1049732
                        local.tee 0
                        local.get 3
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 4
                        i32.add
                        i32.const 1049764
                        local.get 3
                        i32.const 65583
                        i32.add
                        i32.const -65536
                        i32.and
                        call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$5alloc17hb209bb150f16ecc8E
                        block  ;; label = @11
                          local.get 1
                          i32.load offset=4
                          local.tee 6
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 2
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.load offset=12
                        local.set 5
                        i32.const 0
                        i32.const 0
                        i32.load offset=1049744
                        local.get 1
                        i32.load offset=8
                        local.tee 9
                        i32.add
                        local.tee 0
                        i32.store offset=1049744
                        i32.const 0
                        i32.const 0
                        i32.load offset=1049748
                        local.tee 2
                        local.get 0
                        local.get 2
                        local.get 0
                        i32.gt_u
                        select
                        i32.store offset=1049748
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1049740
                              local.tee 2
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 1049440
                              local.set 0
                              loop  ;; label = @14
                                local.get 6
                                local.get 0
                                i32.load
                                local.tee 7
                                local.get 0
                                i32.load offset=4
                                local.tee 8
                                i32.add
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 0
                                i32.load offset=8
                                local.tee 0
                                br_if 0 (;@14;)
                                br 3 (;@11;)
                              end
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=1049756
                                local.tee 0
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 6
                                local.get 0
                                i32.ge_u
                                br_if 1 (;@13;)
                              end
                              i32.const 0
                              local.get 6
                              i32.store offset=1049756
                            end
                            i32.const 0
                            i32.const 4095
                            i32.store offset=1049760
                            i32.const 0
                            local.get 5
                            i32.store offset=1049452
                            i32.const 0
                            local.get 9
                            i32.store offset=1049444
                            i32.const 0
                            local.get 6
                            i32.store offset=1049440
                            i32.const 0
                            i32.const 1049456
                            i32.store offset=1049468
                            i32.const 0
                            i32.const 1049464
                            i32.store offset=1049476
                            i32.const 0
                            i32.const 1049456
                            i32.store offset=1049464
                            i32.const 0
                            i32.const 1049472
                            i32.store offset=1049484
                            i32.const 0
                            i32.const 1049464
                            i32.store offset=1049472
                            i32.const 0
                            i32.const 1049480
                            i32.store offset=1049492
                            i32.const 0
                            i32.const 1049472
                            i32.store offset=1049480
                            i32.const 0
                            i32.const 1049488
                            i32.store offset=1049500
                            i32.const 0
                            i32.const 1049480
                            i32.store offset=1049488
                            i32.const 0
                            i32.const 1049496
                            i32.store offset=1049508
                            i32.const 0
                            i32.const 1049488
                            i32.store offset=1049496
                            i32.const 0
                            i32.const 1049504
                            i32.store offset=1049516
                            i32.const 0
                            i32.const 1049496
                            i32.store offset=1049504
                            i32.const 0
                            i32.const 1049512
                            i32.store offset=1049524
                            i32.const 0
                            i32.const 1049504
                            i32.store offset=1049512
                            i32.const 0
                            i32.const 1049520
                            i32.store offset=1049532
                            i32.const 0
                            i32.const 1049512
                            i32.store offset=1049520
                            i32.const 0
                            i32.const 1049520
                            i32.store offset=1049528
                            i32.const 0
                            i32.const 1049528
                            i32.store offset=1049540
                            i32.const 0
                            i32.const 1049528
                            i32.store offset=1049536
                            i32.const 0
                            i32.const 1049536
                            i32.store offset=1049548
                            i32.const 0
                            i32.const 1049536
                            i32.store offset=1049544
                            i32.const 0
                            i32.const 1049544
                            i32.store offset=1049556
                            i32.const 0
                            i32.const 1049544
                            i32.store offset=1049552
                            i32.const 0
                            i32.const 1049552
                            i32.store offset=1049564
                            i32.const 0
                            i32.const 1049552
                            i32.store offset=1049560
                            i32.const 0
                            i32.const 1049560
                            i32.store offset=1049572
                            i32.const 0
                            i32.const 1049560
                            i32.store offset=1049568
                            i32.const 0
                            i32.const 1049568
                            i32.store offset=1049580
                            i32.const 0
                            i32.const 1049568
                            i32.store offset=1049576
                            i32.const 0
                            i32.const 1049576
                            i32.store offset=1049588
                            i32.const 0
                            i32.const 1049576
                            i32.store offset=1049584
                            i32.const 0
                            i32.const 1049584
                            i32.store offset=1049596
                            i32.const 0
                            i32.const 1049592
                            i32.store offset=1049604
                            i32.const 0
                            i32.const 1049584
                            i32.store offset=1049592
                            i32.const 0
                            i32.const 1049600
                            i32.store offset=1049612
                            i32.const 0
                            i32.const 1049592
                            i32.store offset=1049600
                            i32.const 0
                            i32.const 1049608
                            i32.store offset=1049620
                            i32.const 0
                            i32.const 1049600
                            i32.store offset=1049608
                            i32.const 0
                            i32.const 1049616
                            i32.store offset=1049628
                            i32.const 0
                            i32.const 1049608
                            i32.store offset=1049616
                            i32.const 0
                            i32.const 1049624
                            i32.store offset=1049636
                            i32.const 0
                            i32.const 1049616
                            i32.store offset=1049624
                            i32.const 0
                            i32.const 1049632
                            i32.store offset=1049644
                            i32.const 0
                            i32.const 1049624
                            i32.store offset=1049632
                            i32.const 0
                            i32.const 1049640
                            i32.store offset=1049652
                            i32.const 0
                            i32.const 1049632
                            i32.store offset=1049640
                            i32.const 0
                            i32.const 1049648
                            i32.store offset=1049660
                            i32.const 0
                            i32.const 1049640
                            i32.store offset=1049648
                            i32.const 0
                            i32.const 1049656
                            i32.store offset=1049668
                            i32.const 0
                            i32.const 1049648
                            i32.store offset=1049656
                            i32.const 0
                            i32.const 1049664
                            i32.store offset=1049676
                            i32.const 0
                            i32.const 1049656
                            i32.store offset=1049664
                            i32.const 0
                            i32.const 1049672
                            i32.store offset=1049684
                            i32.const 0
                            i32.const 1049664
                            i32.store offset=1049672
                            i32.const 0
                            i32.const 1049680
                            i32.store offset=1049692
                            i32.const 0
                            i32.const 1049672
                            i32.store offset=1049680
                            i32.const 0
                            i32.const 1049688
                            i32.store offset=1049700
                            i32.const 0
                            i32.const 1049680
                            i32.store offset=1049688
                            i32.const 0
                            i32.const 1049696
                            i32.store offset=1049708
                            i32.const 0
                            i32.const 1049688
                            i32.store offset=1049696
                            i32.const 0
                            i32.const 1049704
                            i32.store offset=1049716
                            i32.const 0
                            i32.const 1049696
                            i32.store offset=1049704
                            i32.const 0
                            local.get 6
                            i32.const 15
                            i32.add
                            i32.const -8
                            i32.and
                            local.tee 0
                            i32.const -8
                            i32.add
                            local.tee 2
                            i32.store offset=1049740
                            i32.const 0
                            i32.const 1049704
                            i32.store offset=1049712
                            i32.const 0
                            local.get 6
                            local.get 0
                            i32.sub
                            local.get 9
                            i32.const -40
                            i32.add
                            local.tee 0
                            i32.add
                            i32.const 8
                            i32.add
                            local.tee 7
                            i32.store offset=1049732
                            local.get 2
                            local.get 7
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            local.get 6
                            local.get 0
                            i32.add
                            i32.const 40
                            i32.store offset=4
                            i32.const 0
                            i32.const 2097152
                            i32.store offset=1049752
                            br 8 (;@4;)
                          end
                          local.get 2
                          local.get 6
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 2
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load offset=12
                          local.tee 7
                          i32.const 1
                          i32.and
                          br_if 0 (;@11;)
                          local.get 7
                          i32.const 1
                          i32.shr_u
                          local.get 5
                          i32.eq
                          br_if 3 (;@8;)
                        end
                        i32.const 0
                        i32.const 0
                        i32.load offset=1049756
                        local.tee 0
                        local.get 6
                        local.get 6
                        local.get 0
                        i32.gt_u
                        select
                        i32.store offset=1049756
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 7
                        i32.const 1049440
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              loop  ;; label = @14
                                local.get 0
                                i32.load
                                local.get 7
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 0
                                i32.load offset=8
                                local.tee 0
                                br_if 0 (;@14;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 0
                            i32.load offset=12
                            local.tee 8
                            i32.const 1
                            i32.and
                            br_if 0 (;@12;)
                            local.get 8
                            i32.const 1
                            i32.shr_u
                            local.get 5
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          i32.const 1049440
                          local.set 0
                          block  ;; label = @12
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load
                                local.tee 7
                                local.get 2
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 2
                                local.get 7
                                local.get 0
                                i32.load offset=4
                                i32.add
                                local.tee 7
                                i32.lt_u
                                br_if 2 (;@12;)
                              end
                              local.get 0
                              i32.load offset=8
                              local.set 0
                              br 0 (;@13;)
                            end
                          end
                          i32.const 0
                          local.get 6
                          i32.const 15
                          i32.add
                          i32.const -8
                          i32.and
                          local.tee 0
                          i32.const -8
                          i32.add
                          local.tee 8
                          i32.store offset=1049740
                          i32.const 0
                          local.get 6
                          local.get 0
                          i32.sub
                          local.get 9
                          i32.const -40
                          i32.add
                          local.tee 0
                          i32.add
                          i32.const 8
                          i32.add
                          local.tee 4
                          i32.store offset=1049732
                          local.get 8
                          local.get 4
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 6
                          local.get 0
                          i32.add
                          i32.const 40
                          i32.store offset=4
                          i32.const 0
                          i32.const 2097152
                          i32.store offset=1049752
                          local.get 2
                          local.get 7
                          i32.const -32
                          i32.add
                          i32.const -8
                          i32.and
                          i32.const -8
                          i32.add
                          local.tee 0
                          local.get 0
                          local.get 2
                          i32.const 16
                          i32.add
                          i32.lt_u
                          select
                          local.tee 8
                          i32.const 27
                          i32.store offset=4
                          i32.const 0
                          i64.load offset=1049440 align=4
                          local.set 10
                          local.get 8
                          i32.const 16
                          i32.add
                          i32.const 0
                          i64.load offset=1049448 align=4
                          i64.store align=4
                          local.get 8
                          local.get 10
                          i64.store offset=8 align=4
                          i32.const 0
                          local.get 5
                          i32.store offset=1049452
                          i32.const 0
                          local.get 9
                          i32.store offset=1049444
                          i32.const 0
                          local.get 6
                          i32.store offset=1049440
                          i32.const 0
                          local.get 8
                          i32.const 8
                          i32.add
                          i32.store offset=1049448
                          local.get 8
                          i32.const 28
                          i32.add
                          local.set 0
                          loop  ;; label = @12
                            local.get 0
                            i32.const 7
                            i32.store
                            local.get 0
                            i32.const 4
                            i32.add
                            local.tee 0
                            local.get 7
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                          local.get 8
                          local.get 2
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 8
                          local.get 8
                          i32.load offset=4
                          i32.const -2
                          i32.and
                          i32.store offset=4
                          local.get 2
                          local.get 8
                          local.get 2
                          i32.sub
                          local.tee 0
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 8
                          local.get 0
                          i32.store
                          block  ;; label = @12
                            local.get 0
                            i32.const 256
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 0
                            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17hed6bdaacb86779faE
                            br 8 (;@4;)
                          end
                          local.get 0
                          i32.const -8
                          i32.and
                          i32.const 1049456
                          i32.add
                          local.set 7
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1049720
                              local.tee 6
                              i32.const 1
                              local.get 0
                              i32.const 3
                              i32.shr_u
                              i32.shl
                              local.tee 0
                              i32.and
                              br_if 0 (;@13;)
                              i32.const 0
                              local.get 6
                              local.get 0
                              i32.or
                              i32.store offset=1049720
                              local.get 7
                              local.set 0
                              br 1 (;@12;)
                            end
                            local.get 7
                            i32.load offset=8
                            local.set 0
                          end
                          local.get 7
                          local.get 2
                          i32.store offset=8
                          local.get 0
                          local.get 2
                          i32.store offset=12
                          local.get 2
                          local.get 7
                          i32.store offset=12
                          local.get 2
                          local.get 0
                          i32.store offset=8
                          br 7 (;@4;)
                        end
                        local.get 0
                        local.get 6
                        i32.store
                        local.get 0
                        local.get 0
                        i32.load offset=4
                        local.get 9
                        i32.add
                        i32.store offset=4
                        local.get 6
                        i32.const 15
                        i32.add
                        i32.const -8
                        i32.and
                        i32.const -8
                        i32.add
                        local.tee 6
                        local.get 3
                        i32.const 3
                        i32.or
                        i32.store offset=4
                        local.get 7
                        i32.const 15
                        i32.add
                        i32.const -8
                        i32.and
                        i32.const -8
                        i32.add
                        local.tee 2
                        local.get 6
                        local.get 3
                        i32.add
                        local.tee 0
                        i32.sub
                        local.set 3
                        local.get 2
                        i32.const 0
                        i32.load offset=1049740
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 2
                        i32.const 0
                        i32.load offset=1049736
                        i32.eq
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          local.get 2
                          i32.load offset=4
                          local.tee 7
                          i32.const 3
                          i32.and
                          i32.const 1
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 7
                          i32.const -8
                          i32.and
                          local.tee 7
                          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$12unlink_chunk17hcaef18d57bcc0f93E
                          local.get 7
                          local.get 3
                          i32.add
                          local.set 3
                          local.get 2
                          local.get 7
                          i32.add
                          local.tee 2
                          i32.load offset=4
                          local.set 7
                        end
                        local.get 2
                        local.get 7
                        i32.const -2
                        i32.and
                        i32.store offset=4
                        local.get 0
                        local.get 3
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 0
                        local.get 3
                        i32.add
                        local.get 3
                        i32.store
                        block  ;; label = @11
                          local.get 3
                          i32.const 256
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17hed6bdaacb86779faE
                          br 6 (;@5;)
                        end
                        local.get 3
                        i32.const -8
                        i32.and
                        i32.const 1049456
                        i32.add
                        local.set 2
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1049720
                            local.tee 7
                            i32.const 1
                            local.get 3
                            i32.const 3
                            i32.shr_u
                            i32.shl
                            local.tee 3
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 7
                            local.get 3
                            i32.or
                            i32.store offset=1049720
                            local.get 2
                            local.set 3
                            br 1 (;@11;)
                          end
                          local.get 2
                          i32.load offset=8
                          local.set 3
                        end
                        local.get 2
                        local.get 0
                        i32.store offset=8
                        local.get 3
                        local.get 0
                        i32.store offset=12
                        local.get 0
                        local.get 2
                        i32.store offset=12
                        local.get 0
                        local.get 3
                        i32.store offset=8
                        br 5 (;@5;)
                      end
                      i32.const 0
                      local.get 0
                      local.get 3
                      i32.sub
                      local.tee 2
                      i32.store offset=1049732
                      i32.const 0
                      i32.const 0
                      i32.load offset=1049740
                      local.tee 0
                      local.get 3
                      i32.add
                      local.tee 7
                      i32.store offset=1049740
                      local.get 7
                      local.get 2
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 0
                      local.get 3
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 0
                      i32.const 8
                      i32.add
                      local.set 2
                      br 8 (;@1;)
                    end
                    i32.const 0
                    i32.load offset=1049736
                    local.set 2
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        local.get 3
                        i32.sub
                        local.tee 7
                        i32.const 15
                        i32.gt_u
                        br_if 0 (;@10;)
                        i32.const 0
                        i32.const 0
                        i32.store offset=1049736
                        i32.const 0
                        i32.const 0
                        i32.store offset=1049728
                        local.get 2
                        local.get 0
                        i32.const 3
                        i32.or
                        i32.store offset=4
                        local.get 2
                        local.get 0
                        i32.add
                        local.tee 0
                        local.get 0
                        i32.load offset=4
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 7
                      i32.store offset=1049728
                      i32.const 0
                      local.get 2
                      local.get 3
                      i32.add
                      local.tee 6
                      i32.store offset=1049736
                      local.get 6
                      local.get 7
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 2
                      local.get 0
                      i32.add
                      local.get 7
                      i32.store
                      local.get 2
                      local.get 3
                      i32.const 3
                      i32.or
                      i32.store offset=4
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 0
                  local.get 8
                  local.get 9
                  i32.add
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=1049740
                  local.tee 0
                  i32.const 15
                  i32.add
                  i32.const -8
                  i32.and
                  local.tee 2
                  i32.const -8
                  i32.add
                  local.tee 7
                  i32.store offset=1049740
                  i32.const 0
                  local.get 0
                  local.get 2
                  i32.sub
                  i32.const 0
                  i32.load offset=1049732
                  local.get 9
                  i32.add
                  local.tee 2
                  i32.add
                  i32.const 8
                  i32.add
                  local.tee 6
                  i32.store offset=1049732
                  local.get 7
                  local.get 6
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  local.get 2
                  i32.add
                  i32.const 40
                  i32.store offset=4
                  i32.const 0
                  i32.const 2097152
                  i32.store offset=1049752
                  br 3 (;@4;)
                end
                i32.const 0
                local.get 0
                i32.store offset=1049740
                i32.const 0
                i32.const 0
                i32.load offset=1049732
                local.get 3
                i32.add
                local.tee 3
                i32.store offset=1049732
                local.get 0
                local.get 3
                i32.const 1
                i32.or
                i32.store offset=4
                br 1 (;@5;)
              end
              i32.const 0
              local.get 0
              i32.store offset=1049736
              i32.const 0
              i32.const 0
              i32.load offset=1049728
              local.get 3
              i32.add
              local.tee 3
              i32.store offset=1049728
              local.get 0
              local.get 3
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 3
              i32.add
              local.get 3
              i32.store
            end
            local.get 6
            i32.const 8
            i32.add
            local.set 2
            br 3 (;@1;)
          end
          i32.const 0
          local.set 2
          i32.const 0
          i32.load offset=1049732
          local.tee 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          i32.const 0
          local.get 0
          local.get 3
          i32.sub
          local.tee 2
          i32.store offset=1049732
          i32.const 0
          i32.const 0
          i32.load offset=1049740
          local.tee 0
          local.get 3
          i32.add
          local.tee 7
          i32.store offset=1049740
          local.get 7
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 8
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        local.get 5
        i32.store offset=24
        block  ;; label = @3
          local.get 7
          i32.load offset=16
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          i32.store offset=16
          local.get 6
          local.get 0
          i32.store offset=24
        end
        local.get 7
        i32.load offset=20
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i32.store offset=20
        local.get 6
        local.get 0
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 3
          i32.add
          local.tee 0
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 2
          i32.add
          local.get 2
          i32.store
          block  ;; label = @4
            local.get 2
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17hed6bdaacb86779faE
            br 2 (;@2;)
          end
          local.get 2
          i32.const -8
          i32.and
          i32.const 1049456
          i32.add
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1049720
              local.tee 6
              i32.const 1
              local.get 2
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 6
              local.get 2
              i32.or
              i32.store offset=1049720
              local.get 3
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=8
            local.set 2
          end
          local.get 3
          local.get 0
          i32.store offset=8
          local.get 2
          local.get 0
          i32.store offset=12
          local.get 0
          local.get 3
          i32.store offset=12
          local.get 0
          local.get 2
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 7
        local.get 2
        local.get 3
        i32.add
        local.tee 0
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 7
        local.get 0
        i32.add
        local.tee 0
        local.get 0
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
      end
      local.get 7
      i32.const 8
      i32.add
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$8memalign17had570233aa0ddd3dE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      i32.const -65587
      local.get 0
      i32.const 16
      local.get 0
      i32.const 16
      i32.gt_u
      select
      local.tee 0
      i32.sub
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      local.get 1
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      local.get 1
      i32.const 11
      i32.lt_u
      select
      local.tee 3
      i32.add
      i32.const 12
      i32.add
      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17ha99e3efb2d98b193E
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const -8
      i32.add
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const -1
          i32.add
          local.tee 4
          local.get 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.add
        local.tee 5
        i32.load
        local.tee 6
        i32.const -8
        i32.and
        local.get 4
        local.get 1
        i32.add
        i32.const 0
        local.get 0
        i32.sub
        i32.and
        i32.const -8
        i32.add
        local.tee 1
        i32.const 0
        local.get 0
        local.get 1
        local.get 2
        i32.sub
        i32.const 16
        i32.gt_u
        select
        i32.add
        local.tee 0
        local.get 2
        i32.sub
        local.tee 1
        i32.sub
        local.set 4
        block  ;; label = @3
          local.get 6
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store offset=4
          local.get 0
          local.get 4
          i32.add
          local.tee 4
          local.get 4
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 5
          local.get 1
          local.get 5
          i32.load
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 2
          local.get 1
          i32.add
          local.tee 4
          local.get 4
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 1
          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17haf433297d8e77a90E
          br 1 (;@2;)
        end
        local.get 2
        i32.load
        local.set 2
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 2
        local.get 1
        i32.add
        i32.store
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const -8
        i32.and
        local.tee 2
        local.get 3
        i32.const 16
        i32.add
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 1
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store offset=4
        local.get 0
        local.get 3
        i32.add
        local.tee 1
        local.get 2
        local.get 3
        i32.sub
        local.tee 3
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 0
        local.get 2
        i32.add
        local.tee 2
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 3
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17haf433297d8e77a90E
      end
      local.get 0
      i32.const 8
      i32.add
      local.set 2
    end
    local.get 2)
  (func $_ZN3std7process5abort17ha170f36d76ce022fE (type 5)
    unreachable
    unreachable)
  (func $_ZN3std3sys9backtrace26__rust_end_short_backtrace17h2bcfc60c3cf0a312E (type 3) (param i32)
    local.get 0
    call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h98de848d678bad07E
    unreachable)
  (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h98de848d678bad07E (type 3) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.load offset=12
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          br_if 1 (;@2;)
          i32.const 1
          local.set 2
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.tee 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.load
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -2147483648
      i32.store
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 1
      i32.const 1048952
      local.get 0
      i32.load offset=24
      local.get 0
      i32.load offset=28
      local.tee 0
      i32.load8_u offset=28
      local.get 0
      i32.load8_u offset=29
      call $_ZN3std9panicking20rust_panic_with_hook17h33fe77d38d305ca3E
      unreachable
    end
    local.get 1
    local.get 3
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store
    local.get 1
    i32.const 1048924
    local.get 0
    i32.load offset=24
    local.get 0
    i32.load offset=28
    local.tee 0
    i32.load8_u offset=28
    local.get 0
    i32.load8_u offset=29
    call $_ZN3std9panicking20rust_panic_with_hook17h33fe77d38d305ca3E
    unreachable)
  (func $_ZN3std5alloc24default_alloc_error_hook17hd3d3268607c6ea3aE (type 0) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=1049252
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 2
      i32.store offset=12
      local.get 2
      i32.const 1048836
      i32.store offset=8
      local.get 2
      i64.const 1
      i64.store offset=20 align=4
      local.get 2
      local.get 1
      i32.store offset=44
      local.get 2
      i32.const 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 44
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=32
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=16
      local.get 2
      i32.const 8
      i32.add
      i32.const 1048876
      call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $__rdl_alloc (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 1
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$8memalign17had570233aa0ddd3dE
      return
    end
    local.get 0
    call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17ha99e3efb2d98b193E)
  (func $__rdl_dealloc (type 6) (param i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const -4
        i32.add
        i32.load
        local.tee 3
        i32.const -8
        i32.and
        local.tee 4
        i32.const 4
        i32.const 8
        local.get 3
        i32.const 3
        i32.and
        local.tee 3
        select
        local.get 1
        i32.add
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.const 39
          i32.add
          i32.gt_u
          br_if 2 (;@1;)
        end
        local.get 0
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17h00ce677e36b4e209E
        return
      end
      i32.const 1048673
      i32.const 46
      i32.const 1048720
      call $_ZN4core9panicking5panic17hcaca2598a27ec0fcE
      unreachable
    end
    i32.const 1048736
    i32.const 46
    i32.const 1048784
    call $_ZN4core9panicking5panic17hcaca2598a27ec0fcE
    unreachable)
  (func $__rdl_realloc (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const -4
              i32.add
              local.tee 4
              i32.load
              local.tee 5
              i32.const -8
              i32.and
              local.tee 6
              i32.const 4
              i32.const 8
              local.get 5
              i32.const 3
              i32.and
              local.tee 7
              select
              local.get 1
              i32.add
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 39
              i32.add
              local.set 8
              block  ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 8
                i32.gt_u
                br_if 2 (;@4;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.const 9
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 3
                    call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$8memalign17had570233aa0ddd3dE
                    local.tee 2
                    br_if 1 (;@7;)
                    i32.const 0
                    return
                  end
                  i32.const 0
                  local.set 2
                  local.get 3
                  i32.const -65588
                  i32.gt_u
                  br_if 1 (;@6;)
                  i32.const 16
                  local.get 3
                  i32.const 11
                  i32.add
                  i32.const -8
                  i32.and
                  local.get 3
                  i32.const 11
                  i32.lt_u
                  select
                  local.set 1
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 7
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 256
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 6
                      local.get 1
                      i32.const 4
                      i32.or
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 6
                      local.get 1
                      i32.sub
                      i32.const 131073
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 0
                      return
                    end
                    local.get 0
                    i32.const -8
                    i32.add
                    local.tee 8
                    local.get 6
                    i32.add
                    local.set 7
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              local.get 1
                              i32.ge_u
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 0
                              i32.load offset=1049740
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 7
                              i32.const 0
                              i32.load offset=1049736
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 7
                              i32.load offset=4
                              local.tee 5
                              i32.const 2
                              i32.and
                              br_if 5 (;@8;)
                              local.get 5
                              i32.const -8
                              i32.and
                              local.tee 9
                              local.get 6
                              i32.add
                              local.tee 5
                              local.get 1
                              i32.lt_u
                              br_if 5 (;@8;)
                              local.get 7
                              local.get 9
                              call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$12unlink_chunk17hcaef18d57bcc0f93E
                              local.get 5
                              local.get 1
                              i32.sub
                              local.tee 3
                              i32.const 16
                              i32.lt_u
                              br_if 1 (;@12;)
                              local.get 4
                              local.get 1
                              local.get 4
                              i32.load
                              i32.const 1
                              i32.and
                              i32.or
                              i32.const 2
                              i32.or
                              i32.store
                              local.get 8
                              local.get 1
                              i32.add
                              local.tee 1
                              local.get 3
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 8
                              local.get 5
                              i32.add
                              local.tee 2
                              local.get 2
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              local.get 1
                              local.get 3
                              call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17haf433297d8e77a90E
                              local.get 0
                              return
                            end
                            local.get 6
                            local.get 1
                            i32.sub
                            local.tee 3
                            i32.const 15
                            i32.gt_u
                            br_if 2 (;@10;)
                            local.get 0
                            return
                          end
                          local.get 4
                          local.get 5
                          local.get 4
                          i32.load
                          i32.const 1
                          i32.and
                          i32.or
                          i32.const 2
                          i32.or
                          i32.store
                          local.get 8
                          local.get 5
                          i32.add
                          local.tee 1
                          local.get 1
                          i32.load offset=4
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 0
                          return
                        end
                        i32.const 0
                        i32.load offset=1049728
                        local.get 6
                        i32.add
                        local.tee 7
                        local.get 1
                        i32.lt_u
                        br_if 2 (;@8;)
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 7
                            local.get 1
                            i32.sub
                            local.tee 3
                            i32.const 15
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 5
                            i32.const 1
                            i32.and
                            local.get 7
                            i32.or
                            i32.const 2
                            i32.or
                            i32.store
                            local.get 8
                            local.get 7
                            i32.add
                            local.tee 1
                            local.get 1
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 0
                            local.set 3
                            i32.const 0
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 4
                          local.get 1
                          local.get 5
                          i32.const 1
                          i32.and
                          i32.or
                          i32.const 2
                          i32.or
                          i32.store
                          local.get 8
                          local.get 1
                          i32.add
                          local.tee 1
                          local.get 3
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 8
                          local.get 7
                          i32.add
                          local.tee 2
                          local.get 3
                          i32.store
                          local.get 2
                          local.get 2
                          i32.load offset=4
                          i32.const -2
                          i32.and
                          i32.store offset=4
                        end
                        i32.const 0
                        local.get 1
                        i32.store offset=1049736
                        i32.const 0
                        local.get 3
                        i32.store offset=1049728
                        local.get 0
                        return
                      end
                      local.get 4
                      local.get 1
                      local.get 5
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 2
                      i32.or
                      i32.store
                      local.get 8
                      local.get 1
                      i32.add
                      local.tee 1
                      local.get 3
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 7
                      local.get 7
                      i32.load offset=4
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 1
                      local.get 3
                      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17haf433297d8e77a90E
                      local.get 0
                      return
                    end
                    i32.const 0
                    i32.load offset=1049732
                    local.get 6
                    i32.add
                    local.tee 7
                    local.get 1
                    i32.gt_u
                    br_if 7 (;@1;)
                  end
                  local.get 3
                  call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17ha99e3efb2d98b193E
                  local.tee 1
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 0
                  i32.const -4
                  i32.const -8
                  local.get 4
                  i32.load
                  local.tee 2
                  i32.const 3
                  i32.and
                  select
                  local.get 2
                  i32.const -8
                  i32.and
                  i32.add
                  local.tee 2
                  local.get 3
                  local.get 2
                  local.get 3
                  i32.lt_u
                  select
                  call $memcpy
                  local.set 1
                  local.get 0
                  call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17h00ce677e36b4e209E
                  local.get 1
                  return
                end
                local.get 2
                local.get 0
                local.get 1
                local.get 3
                local.get 1
                local.get 3
                i32.lt_u
                select
                call $memcpy
                drop
                local.get 4
                i32.load
                local.tee 3
                i32.const -8
                i32.and
                local.tee 7
                i32.const 4
                i32.const 8
                local.get 3
                i32.const 3
                i32.and
                local.tee 3
                select
                local.get 1
                i32.add
                i32.lt_u
                br_if 3 (;@3;)
                block  ;; label = @7
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 8
                  i32.gt_u
                  br_if 5 (;@2;)
                end
                local.get 0
                call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17h00ce677e36b4e209E
              end
              local.get 2
              return
            end
            i32.const 1048673
            i32.const 46
            i32.const 1048720
            call $_ZN4core9panicking5panic17hcaca2598a27ec0fcE
            unreachable
          end
          i32.const 1048736
          i32.const 46
          i32.const 1048784
          call $_ZN4core9panicking5panic17hcaca2598a27ec0fcE
          unreachable
        end
        i32.const 1048673
        i32.const 46
        i32.const 1048720
        call $_ZN4core9panicking5panic17hcaca2598a27ec0fcE
        unreachable
      end
      i32.const 1048736
      i32.const 46
      i32.const 1048784
      call $_ZN4core9panicking5panic17hcaca2598a27ec0fcE
      unreachable
    end
    local.get 4
    local.get 1
    local.get 5
    i32.const 1
    i32.and
    i32.or
    i32.const 2
    i32.or
    i32.store
    local.get 8
    local.get 1
    i32.add
    local.tee 3
    local.get 7
    local.get 1
    i32.sub
    local.tee 1
    i32.const 1
    i32.or
    i32.store offset=4
    i32.const 0
    local.get 1
    i32.store offset=1049732
    i32.const 0
    local.get 3
    i32.store offset=1049740
    local.get 0)
  (func $rust_begin_unwind (type 3) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.load offset=24
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    local.get 0
    i32.store offset=28
    local.get 1
    local.get 2
    i32.store offset=24
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    call $_ZN3std3sys9backtrace26__rust_end_short_backtrace17h2bcfc60c3cf0a312E
    unreachable)
  (func $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h3a6694442cc1b90cE (type 0) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i32.load
      i32.const -2147483648
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 28
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 0
      i32.store
      local.get 2
      i64.const 4294967296
      i64.store offset=28 align=4
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 3
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 28
      i32.add
      i32.const 1048608
      local.get 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17hbbcd4b328f92d3c5E
      drop
      local.get 2
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.load
      local.tee 3
      i32.store
      local.get 2
      local.get 2
      i64.load offset=28 align=4
      local.tee 5
      i64.store offset=16
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i64.store align=4
    end
    local.get 1
    i64.load align=4
    local.set 5
    local.get 1
    i64.const 4294967296
    i64.store align=4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    i32.store
    local.get 1
    i32.const 0
    i32.store
    i32.const 0
    i32.load8_u offset=1049253
    drop
    local.get 2
    local.get 5
    i64.store
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load
      i64.store align=4
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i32.load
      i32.store
      local.get 0
      i32.const 1048892
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 2
      i32.const 64
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 4
    i32.const 12
    call $_ZN5alloc5alloc18handle_alloc_error17h6d93906004665cfdE
    unreachable)
  (func $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17h3cde99b301b5d4c6E (type 0) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i32.load
      i32.const -2147483648
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 12
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 0
      i32.store
      local.get 2
      i64.const 4294967296
      i64.store offset=12 align=4
      local.get 2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 3
      i64.load align=4
      i64.store offset=24
      local.get 2
      i32.const 12
      i32.add
      i32.const 1048608
      local.get 2
      i32.const 24
      i32.add
      call $_ZN4core3fmt5write17hbbcd4b328f92d3c5E
      drop
      local.get 2
      i32.const 8
      i32.add
      local.get 4
      i32.load
      local.tee 3
      i32.store
      local.get 2
      local.get 2
      i64.load offset=12 align=4
      local.tee 5
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i64.store align=4
    end
    local.get 0
    i32.const 1048892
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN95_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..fmt..Display$GT$3fmt17hee23ae5d14b148b9E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        i32.const -2147483648
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.load offset=4
        local.get 0
        i32.load offset=8
        call $_ZN4core3fmt9Formatter9write_str17h89c4071b72e49099E
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      local.get 0
      i32.load offset=12
      local.tee 0
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.get 0
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 0
      i64.load align=4
      i64.store offset=8
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 8
      i32.add
      call $_ZN4core3fmt5write17hbbcd4b328f92d3c5E
      local.set 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h3679748ae945acbfE (type 0) (param i32 i32)
    (local i32 i32)
    i32.const 0
    i32.load8_u offset=1049253
    drop
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      i32.const 8
      i32.const 4
      call $__rust_alloc
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.store offset=4
      local.get 1
      local.get 3
      i32.store
      local.get 0
      i32.const 1048908
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    i32.const 4
    i32.const 8
    call $_ZN5alloc5alloc18handle_alloc_error17h6d93906004665cfdE
    unreachable)
  (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17ha64393a7b63aaa16E (type 0) (param i32 i32)
    local.get 0
    i32.const 1048908
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$6as_str17h35704e8c93457832E (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store)
  (func $_ZN92_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..fmt..Display$GT$3fmt17hcd33dcc71d970091E (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter9write_str17h89c4071b72e49099E)
  (func $_ZN3std9panicking20rust_panic_with_hook17h33fe77d38d305ca3E (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 0
    i32.const 0
    i32.load offset=1049308
    local.tee 6
    i32.const 1
    i32.add
    i32.store offset=1049308
    block  ;; label = @1
      local.get 6
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=1049768
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1049768
        i32.const 0
        i32.const 0
        i32.load offset=1049764
        i32.const 1
        i32.add
        i32.store offset=1049764
        i32.const 0
        i32.load offset=1049296
        local.tee 6
        i32.const -1
        i32.le_s
        br_if 1 (;@1;)
        i32.const 0
        local.get 6
        i32.const 1
        i32.add
        i32.store offset=1049296
        block  ;; label = @3
          i32.const 0
          i32.load offset=1049300
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 0
          local.get 1
          i32.load offset=20
          call_indirect (type 0)
          local.get 5
          local.get 4
          i32.store8 offset=29
          local.get 5
          local.get 3
          i32.store8 offset=28
          local.get 5
          local.get 2
          i32.store offset=24
          local.get 5
          local.get 5
          i64.load
          i64.store offset=16 align=4
          i32.const 0
          i32.load offset=1049300
          local.get 5
          i32.const 16
          i32.add
          i32.const 0
          i32.load offset=1049304
          i32.load offset=20
          call_indirect (type 0)
          i32.const 0
          i32.load offset=1049296
          i32.const -1
          i32.add
          local.set 6
        end
        i32.const 0
        local.get 6
        i32.store offset=1049296
        i32.const 0
        i32.const 0
        i32.store8 offset=1049768
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call $rust_panic
        unreachable
      end
      local.get 5
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      i32.load offset=24
      call_indirect (type 0)
    end
    unreachable
    unreachable)
  (func $rust_panic (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call $__rust_start_panic
    drop
    unreachable
    unreachable)
  (func $__rg_oom (type 0) (param i32 i32)
    (local i32)
    local.get 1
    local.get 0
    i32.const 0
    i32.load offset=1049292
    local.tee 2
    i32.const 2
    local.get 2
    select
    call_indirect (type 0)
    unreachable
    unreachable)
  (func $__rust_start_panic (type 2) (param i32 i32) (result i32)
    unreachable
    unreachable)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$5alloc17hb209bb150f16ecc8E (type 6) (param i32 i32 i32)
    (local i32)
    local.get 2
    i32.const 16
    i32.shr_u
    memory.grow
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 0
    local.get 2
    i32.const -65536
    i32.and
    local.get 3
    i32.const -1
    i32.eq
    local.tee 2
    select
    i32.store offset=4
    local.get 0
    i32.const 0
    local.get 3
    i32.const 16
    i32.shl
    local.get 2
    select
    i32.store)
  (func $_ZN5alloc7raw_vec17capacity_overflow17h76f9308d7d8b5961E (type 5)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1049000
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049036
    call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
    unreachable)
  (func $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE (type 0) (param i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $_ZN5alloc7raw_vec17capacity_overflow17h76f9308d7d8b5961E
      unreachable
    end
    local.get 0
    local.get 1
    call $_ZN5alloc5alloc18handle_alloc_error17h6d93906004665cfdE
    unreachable)
  (func $_ZN5alloc5alloc18handle_alloc_error17h6d93906004665cfdE (type 0) (param i32 i32)
    local.get 1
    local.get 0
    call $__rust_alloc_error_handler
    unreachable)
  (func $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E (type 0) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.load align=4
    i64.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core9panicking5panic17hcaca2598a27ec0fcE (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
    unreachable)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd46d69ca3fa9eb1eE (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417hdb0013e0ceafa0e4E)
  (func $_ZN4core3fmt5write17hbbcd4b328f92d3c5E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 1
              local.get 0
              i32.const 3
              i32.shl
              local.set 6
              local.get 0
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 4
              local.get 2
              i32.load
              local.set 0
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 7
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 1)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 6
                i32.const -8
                i32.add
                local.tee 6
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 5
            i32.shl
            local.set 8
            local.get 1
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.load offset=8
            local.set 9
            local.get 2
            i32.load
            local.set 0
            i32.const 0
            local.set 6
            loop  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 1)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 5
              local.get 6
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 7
              i32.const 0
              local.set 10
              i32.const 0
              local.set 11
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 12
                  i32.const 0
                  local.set 11
                  local.get 9
                  local.get 12
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 11
              end
              local.get 3
              local.get 7
              i32.store offset=16
              local.get 3
              local.get 11
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 7
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 11
                  local.get 9
                  local.get 11
                  i32.add
                  local.tee 11
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 11
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 10
              end
              local.get 3
              local.get 7
              i32.store offset=24
              local.get 3
              local.get 10
              i32.store offset=20
              local.get 9
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.load offset=4
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 8
              local.get 6
              i32.const 32
              i32.add
              local.tee 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 1)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN4core3fmt9Formatter12pad_integral17h7dae91fc148a1aefE (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=28
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=28
      local.tee 7
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      local.get 5
      i32.add
      local.set 6
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call $_ZN4core3str5count14do_count_chars17h5612f5cea15e8f3fE
          local.set 1
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 1
          i32.const 0
          local.set 10
          loop  ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop  ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=20
        local.tee 12
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd0d96a1c692dec19E
        br_if 1 (;@1;)
        local.get 12
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 1)
        return
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 9
        local.get 6
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=20
        local.tee 12
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd0d96a1c692dec19E
        br_if 1 (;@1;)
        local.get 12
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 1)
        return
      end
      block  ;; label = @2
        local.get 7
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=16
        local.set 11
        local.get 0
        i32.const 48
        i32.store offset=16
        local.get 0
        i32.load8_u offset=32
        local.set 7
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store8 offset=32
        local.get 0
        i32.load offset=20
        local.tee 12
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd0d96a1c692dec19E
        br_if 1 (;@1;)
        local.get 9
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 12
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 12
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i32.store8 offset=32
        local.get 0
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 9
      local.get 6
      i32.sub
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 6
          local.set 1
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 6
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 6
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 6
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.load offset=16
      local.set 9
      local.get 0
      i32.load offset=24
      local.set 12
      local.get 0
      i32.load offset=20
      local.set 10
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 10
          local.get 9
          local.get 12
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 10
      local.get 12
      local.get 8
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd0d96a1c692dec19E
      br_if 0 (;@1;)
      local.get 10
      local.get 4
      local.get 5
      local.get 12
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 6
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i32.lt_u
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 10
        local.get 9
        local.get 12
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const -1
      i32.add
      local.get 6
      i32.lt_u
      return
    end
    local.get 1)
  (func $_ZN4core3str5count14do_count_chars17h5612f5cea15e8f3fE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block  ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          local.tee 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 2
              i32.sub
              local.tee 8
              i32.const -4
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 9
            loop  ;; label = @5
              local.get 1
              local.get 0
              local.get 9
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 7
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          i32.add
          local.set 2
          loop  ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block  ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 8
        loop  ;; label = @3
          local.get 9
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 7
          local.get 6
          i32.const 2
          i32.shl
          local.set 5
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 3
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1008
            i32.and
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=8
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=4
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 5
          i32.add
          local.set 9
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 8
          i32.add
          local.set 8
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block  ;; label = @3
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 8
        i32.add
        return
      end
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 9
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 8
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 8
          local.get 0
          local.get 2
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 8
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 9
        i32.const -1
        i32.add
        local.tee 9
        br_if 0 (;@2;)
      end
    end
    local.get 8)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd0d96a1c692dec19E (type 12) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 2)
          br_if 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
      end
      local.get 5
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 1))
  (func $_ZN4core3fmt9Formatter9write_str17h89c4071b72e49099E (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 1))
  (func $_ZN4core3fmt3num3imp7fmt_u6417hdb0013e0ceafa0e4E (type 13) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1049052
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049052
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.wrap_i64
      local.tee 6
      local.get 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049052
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 1049052
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 48
      i32.or
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h7dae91fc148a1aefE
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $_ZN17compiler_builtins3mem6memcpy17h4d1b3bf0b8e43c13E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop  ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const 3
          i32.shl
          local.tee 6
          i32.const 24
          i32.and
          local.set 2
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop  ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop  ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $_ZN17compiler_builtins3mem6memcmp17h66eba6f4bead518dE (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3)
  (func $__multi3 (type 14) (param i32 i64 i64 i64 i64)
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
  (func $memcmp (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcmp17h66eba6f4bead518dE)
  (func $memcpy (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcpy17h4d1b3bf0b8e43c13E)
  (table (;0;) 18 18 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1049769))
  (global (;2;) i32 (i32.const 1049776))
  (export "memory" (memory 0))
  (export "reproduce_multi3" (func $reproduce_multi3))
  (export "__wbindgen_describe_reproduce_multi3" (func $__wbindgen_describe_reproduce_multi3))
  (export "reproduce_simd" (func $_ZN15wasm32_u32_u12814reproduce_simd17h435833b665f91b5eE))
  (export "__wbindgen_describe_reproduce_simd" (func $__wbindgen_describe_reproduce_multi3))
  (export "__wbindgen_malloc" (func $__wbindgen_malloc))
  (export "__wbindgen_realloc" (func $__wbindgen_realloc))
  (export "__wbindgen_free" (func $__wbindgen_free))
  (export "__externref_table_alloc" (func $__externref_table_alloc))
  (export "__externref_table_dealloc" (func $__externref_table_dealloc))
  (export "__externref_drop_slice" (func $__externref_drop_slice))
  (export "__externref_heap_live_count" (func $__externref_heap_live_count))
  (export "__wbindgen_exn_store" (func $__wbindgen_exn_store))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd46d69ca3fa9eb1eE $_ZN3std5alloc24default_alloc_error_hook17hd3d3268607c6ea3aE $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9345f5c8bd3f2335E $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hc35b0e133d7d4e3aE $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h4c5c48ce93841de2E $_ZN4core3fmt5Write9write_fmt17h086d3c68339141ffE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h825c18986714255dE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hdf884946ebabf809E $_ZN92_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..fmt..Display$GT$3fmt17hcd33dcc71d970091E $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h3679748ae945acbfE $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17ha64393a7b63aaa16E $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$6as_str17h35704e8c93457832E $_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic_handler..FormatStringPayload$GT$17h864c9f2015ff214dE $_ZN95_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..fmt..Display$GT$3fmt17hee23ae5d14b148b9E $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h3a6694442cc1b90cE $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17h3cde99b301b5d4c6E $_ZN4core5panic12PanicPayload6as_str17h59025c0ecbb0f54eE)
  (data $.rodata (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0c\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00/rust/deps/dlmalloc-0.2.6/src/dlmalloc.rsassertion failed: psize >= size + min_overhead\008\00\10\00)\00\00\00\a8\04\00\00\09\00\00\00assertion failed: psize <= size + max_overhead\00\008\00\10\00)\00\00\00\ae\04\00\00\0d\00\00\00memory allocation of  bytes failed\00\00\e0\00\10\00\15\00\00\00\f5\00\10\00\0d\00\00\00library/std/src/alloc.rs\14\01\10\00\18\00\00\00d\01\00\00\09\00\00\00\03\00\00\00\0c\00\00\00\04\00\00\00\07\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\10\00\00\00\04\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\11\00\00\00capacity overflow\00\00\00\94\01\10\00\11\00\00\00library/alloc/src/raw_vec.rs\b0\01\10\00\1c\00\00\00\19\00\00\00\05\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"))
