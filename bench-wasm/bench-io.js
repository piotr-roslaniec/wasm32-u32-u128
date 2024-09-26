const {Bench} = require("tinybench");
const {reproduce_simd, reproduce_multi3, bench_tiny_multi3, bench_tiny_simd} = require("../pkg");

async function benchmark() {
    console.log("Running IO benchmarks...\n");

    const testInputs = [BigInt(1), BigInt(2), BigInt(3), BigInt(4)];
    const bench = new Bench();
    bench
        .add("multi3, no IO", () => {
            reproduce_multi3();
        })
        .add("multi3, IO", () => {
            bench_tiny_multi3(testInputs[0], testInputs[1]);
        })
        .add("simd, no IO", () => {
            reproduce_simd();
        })
        .add("simd, IO", () => {
            bench_tiny_simd(testInputs[0], testInputs[1], testInputs[2], testInputs[3]);
        });

    await bench.warmup();
    await bench.run();

    const table = bench.table();
    // Normally, we could just do `console.log(table.toString())`, but we want to convert the table to Markdown format

    // Convert the table to Markdown format
    let markdownTable = "| Task Name | ops/sec | Average Time (ns) | Margin | Samples |\n";
    markdownTable += "| --------- | ------- | ----------------- | ------ | ------- |\n";
    table.forEach(row => {
        markdownTable += `| ${row['Task Name']} | ${row['ops/sec']} | ${row['Average Time (ns)']} | ${row['Margin']} | ${row['Samples']} |\n`;
    });

    console.log(markdownTable);
}

benchmark().catch(console.error);