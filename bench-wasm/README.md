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

Output from running the benchmarks:

| Function     | Average Time (ms) | Median Time (ms) |
|--------------|-------------------|------------------|
| bench_multi3 | 582.33 (100.00%)  | 253.86 (100.00%) |
| bench_simd   | 75.30 (12.93%)    | 75.46 (29.73%)   |
