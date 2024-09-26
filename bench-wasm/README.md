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

Benchmark Settings:
Number of Cases: 1000000
Number of Trials: 100

| Function     | Average Time (ms) | Median Time (ms) |
|--------------|-------------------|------------------|
| bench_multi3 | 311.05 (100.00%)  | 231.20 (100.00%) |
| bench_simd   | 83.70 (26.91%)    | 82.86 (35.84%)   |

Running IO benchmarks...

| Task Name     | ops/sec    | Average Time (ns)  | Margin | Samples |
|---------------|------------|--------------------|--------|---------|
| multi3, no IO | 2,393,149  | 417.85936799123203 | ±0.22% | 1196575 |
| multi3, IO    | 2,245,879  | 445.2598915599471  | ±0.20% | 1122940 |
| simd, no IO   | 16,360,373 | 61.12330043751641  | ±0.97% | 8180187 |
| simd, IO      | 13,445,802 | 74.37265012405643  | ±0.19% | 6722902 |

### Interpretation

The first set of benchmarks avoids IO overhead by settings up test cases within WASM.

The second set of benchmarks uses [`tinybench`](https://github.com/tinylibs/tinybench) to measure the impact of IO on
the performance.