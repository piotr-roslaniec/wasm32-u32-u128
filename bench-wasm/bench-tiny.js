const {Bench} = require("tinybench");
const {reproduce_simd, reproduce_multi3, bench_tiny_multi3, bench_tiny_simd} = require("../pkg");


async function benchmark() {
    console.log("Running benchmarks...");

    const values = [BigInt(1), BigInt(2), BigInt(3), BigInt(4)];

    const bench = new Bench();
    bench
        .add("reproduce_multi3", () => {
            reproduce_multi3();
        })
        .add("reproduce_simd", () => {
            reproduce_simd();
        })
        .add("bench_multi3", () => {
            bench_tiny_multi3(values[0], values[1]);
        })
        .add("bench_simd", () => {
            bench_tiny_simd(values[0], values[1], values[2], values[3]);
        });

    await bench.warmup();
    await bench.run();

    console.table(bench.table());
}

benchmark().catch(console.error);
