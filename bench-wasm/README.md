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

Running benchmarks...
┌─────────┬────────────────────┬──────────────┬────────────────────┬──────────┬─────────┐
│ (index) │     Task Name      │   ops/sec    │ Average Time (ns)  │  Margin  │ Samples │
├─────────┼────────────────────┼──────────────┼────────────────────┼──────────┼─────────┤
│    0    │ 'reproduce_multi3' │ '2,368,449'  │ 422.21722134924687 │ '±0.07%' │ 1184225 │
│    1    │  'reproduce_simd'  │ '15,046,549' │  66.460420085208   │ '±0.50%' │ 7523275 │
│    2    │   'bench_multi3'   │ '2,251,479'  │ 444.1524865951743  │ '±0.09%' │ 1125740 │
│    3    │    'bench_simd'    │ '12,890,814' │ 77.57461682275444  │ '±0.07%' │ 6445408 │
└─────────┴────────────────────┴──────────────┴────────────────────┴──────────┴─────────┘

### Interpretation

The first set of benchmarks avoids IO overhead by settings up test cases within WASM.

The second set of benchmarks uses [`tinybench`](https://github.com/tinylibs/tinybench) to measure the impact of IO on
the performance.