use ark_bn254::Fq;
use std::hint::black_box;
use wasm_bindgen::prelude::*;
use web_time::Instant;

#[wasm_bindgen]
pub fn reproduce_multi3() {
    let a = Fq::from(3u64);
    let b = Fq::from(5u64);

    let result = a * b;
    black_box(result);
}

use ark_std::rand::SeedableRng;
use ark_std::UniformRand;
#[cfg(target_feature = "simd128")]
use std::arch::wasm32::*;

#[cfg(target_feature = "simd128")]
#[wasm_bindgen]
pub fn reproduce_simd() -> () {
    let a = u64x2(3, 5); // Two `u64` elements in a SIMD vector
    let b = u64x2(2, 7);

    let result = u64x2_mul(a, b);
    black_box(result);
}

#[wasm_bindgen]
pub fn bench_multi3(seed: u32, cases: u32) -> f64 {
    // Use a fixed seed for reproducibility
    let mut rng = ark_std::rand::rngs::StdRng::seed_from_u64(seed as u64);

    let mut total_ms: f64 = 0.0;
    for _ in 0..cases {
        let a = Fq::rand(&mut rng);
        let b = Fq::rand(&mut rng);

        let start = Instant::now();
        let result = a * b;
        let elapsed = start.elapsed();

        black_box(result);
        total_ms += elapsed.as_secs_f64();
    }
    total_ms
}

#[cfg(target_feature = "simd128")]
#[wasm_bindgen]
pub fn bench_simd(seed: u32, cases: u32) -> f64 {
    // Use a fixed seed for reproducibility
    let mut rng = ark_std::rand::rngs::StdRng::seed_from_u64(seed as u64);

    let mut total_ms: f64 = 0.0;
    for _ in 0..cases {
        let a1: u64 = ark_std::rand::Rng::gen(&mut rng);
        let a2: u64 = ark_std::rand::Rng::gen(&mut rng);
        let b1: u64 = ark_std::rand::Rng::gen(&mut rng);
        let b2: u64 = ark_std::rand::Rng::gen(&mut rng);
        // Two `u64` elements in a SIMD vector
        let a = u64x2(a1, a2);
        let b = u64x2(b1, b2);

        let start = Instant::now();
        let result = u64x2_mul(a, b);
        let elapsed = start.elapsed();

        black_box(result);
        total_ms += elapsed.as_secs_f64();
    }
    total_ms as f64
}

#[wasm_bindgen]
pub fn bench_tiny_multi3(a: u64, b: u64) {
    let a = Fq::from(a);
    let b = Fq::from(b);
    let result = a * b;
    black_box(result);
}

#[cfg(target_feature = "simd128")]
#[wasm_bindgen]
pub fn bench_tiny_simd(a1: u64, a2: u64, b1: u64, b2: u64) -> () {
    let a = u64x2(a1, a2);
    let b = u64x2(b1, b2);
    let result = u64x2_mul(a, b);
    black_box(result);
}
