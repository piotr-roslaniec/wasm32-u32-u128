const { bench_multi3, bench_simd } = require("../pkg");

// Set the seed for the random number generator
const SEED = 0;

async function runBenchmark(fnName) {
  const testCases = 1_000_000;
  const trials = 10;
  const bench_fn = fnName === "bench_multi3" ? bench_multi3 : bench_simd;

  try {
    const results = [];
    for (let trial = 0; trial < trials; trial++) {
      const result = bench_fn(SEED, testCases);
      const resultMs = result * 1000;
      results.push(resultMs);
    }

    let averageMs = results.reduce((acc, r) => acc + r, 0) / results.length;
    let medianMs = results.sort()[Math.floor(results.length / 2)];
    return { fnName, averageMs, medianMs };
  } catch (error) {
    console.error("An error occurred:", error);
    return null;
  }
}

(async () => {
  const benchmarks = ["bench_multi3", "bench_simd"];
  const results = [];

  for (const benchmark of benchmarks) {
    const result = await runBenchmark(benchmark);
    if (result) {
      results.push(result);
    }
  }

  // Calculate percentage change relative to the baseline (first row)
  const baseline = results[0];
  results.forEach(result => {
    result.averageChange = (result.averageMs / baseline.averageMs) * 100;
    result.medianChange = (result.medianMs / baseline.medianMs) * 100;
  });

  // Print results in Markdown table format
  console.log("| Function      | Average Time (ms)         | Median Time (ms)         |");
  console.log("| ------------- | ------------------------- | ------------------------ |");
  results.forEach(({ fnName, averageMs, medianMs, averageChange, medianChange }) => {
    const averageWithChange = `${averageMs.toFixed(2)} (${averageChange.toFixed(2)}%)`;
    const medianWithChange = `${medianMs.toFixed(2)} (${medianChange.toFixed(2)}%)`;
    console.log(`| ${fnName} | ${averageWithChange} | ${medianWithChange} |`);
  });
})();