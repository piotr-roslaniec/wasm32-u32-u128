const { bench_multi3, bench_simd } = require("../pkg");
const fs = require("fs");
const path = require("path");

async function runBenchmark(fnName) {
  try {
    const bench_fn = fnName === "bench_multi3" ? bench_multi3 : bench_simd;
    const results = [];
    const testCases = 1_000_000;
    const trials = 10;

    for (let trial = 0; trial < trials; trial++) {
      // console.log(`Running ${fnName} trial ${trial}/${trials}`);
      const result = bench_fn(testCases);
      const resultMs = result * 1000;
      results.push(resultMs);
    }
    let averageMs = results.reduce((acc, r) => acc + r, 0) / results.length;
    let medianMs = results.sort()[Math.floor(results.length / 2)];
    console.log(`Results for ${fnName}:`);
    console.log(`Average: ${averageMs} ms`);
    console.log(`Median: ${medianMs} ms`);
  } catch (error) {
    console.error("An error occurred:", error);
  }
}

(async () => {
  await runBenchmark("bench_multi3");
  await runBenchmark("bench_simd");
})();
