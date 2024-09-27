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
| bench_multi3 | 266.31 (100.00%)  | 220.72 (100.00%) |
| bench_simd   | 76.97 (28.90%)    | 75.93 (34.40%)   |

Running IO benchmarks...

| Task Name     | ops/sec    | Average Time (ns)  | Margin | Samples |
|---------------|------------|--------------------|--------|---------|
| multi3, no IO | 2,401,161  | 416.46509381486163 | ±0.10% | 1200581 |
| multi3, IO    | 2,343,931  | 426.63369985367257 | ±0.10% | 1171966 |
| simd, no IO   | 16,739,155 | 59.74017206886533  | ±0.29% | 8369578 |
| simd, IO      | 3,220,807  | 310.4811361563343  | ±0.18% | 1610404 |
| js            | 2,096,737  | 476.93137364532004 | ±1.82% | 1048370 |

### Interpretation

SIMD seems about 4 times faster than the non-SIMD version. Both WASM functions are faster than the JS version.

The first set of benchmarks avoids IO overhead by settings up test cases within WASM. It resembles real-life usage
because we are passing a bunch of data into WASM and doing some extensive computation there before returning.

The second set of benchmarks uses [`tinybench`](https://github.com/tinylibs/tinybench) to measure the impact of IO on
the performance. We expect some overhead there when passing test data between WASM and JS. This doesn't resemble
real-life usage, but illustrates worst-case scenario for IO-bound applications.