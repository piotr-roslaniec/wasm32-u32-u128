# bench-wasm

## Usage

Build and run with:

```bash
cd ../
RUSTFLAGS='-C target-feature=+simd128' wasm-pack build --release --target nodejs
cd bench-wasm
npm i
npm run bench
```

## Results

Note: These results are biased in favor of SIMD because the benchmark is using `Fq` multiplication instead of calling
`__multi3` directly. `Fq` multiplication needs to run some checks and balances, and so it causes some overhead not
accounted for in this
benchmark.

### Outputs

No IO benchmarks

- Number of Cases: 1000000
- Number of Trials: 100

| Function     | Average Time (ms) | Median Time (ms) |
|--------------|-------------------|------------------|
| bench_multi3 | 358.58 (100.00%)  | 255.31 (100.00%) |
| bench_simd   | 95.14 (26.53%)    | 92.98 (36.42%)   |

Running IO benchmarks...

| Task Name     | ops/sec    | Average Time (ns)  | Margin | Samples |
|---------------|------------|--------------------|--------|---------|
| multi3, no IO | 2,130,203  | 469.43882631866757 | ±0.12% | 1065102 |
| multi3, IO    | 2,094,161  | 477.518153206768   | ±0.12% | 1047081 |
| simd, no IO   | 12,338,511 | 81.04705249788411  | ±0.48% | 6169256 |
| simd, IO      | 10,497,289 | 95.26268574792144  | ±0.14% | 5248645 |

### Interpretation

SIMD seems about 4 times faster than the non-SIMD version.

The first set of benchmarks avoids IO overhead by settings up test cases within WASM. It resembles real-life usage
because we are passing a bunch of data into WASM and doing some extensive computation there before returning.

The second set of benchmarks uses [`tinybench`](https://github.com/tinylibs/tinybench) to measure the impact of IO on
the performance. We expect some overhead there when passing test data between WASM and JS. This doesn't resemble
real-life usage, but illustrates worst-case scenario for IO-bound applications.