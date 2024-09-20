use ark_bn254::Fq;
use std::hint::black_box;
use wasm_bindgen::prelude::*;

#[wasm_bindgen]
pub fn reproduce_multi3() -> () {
    let a = Fq::from(3u64);
    let b = Fq::from(5u64);

    let result = a * b;
    black_box(result);
}

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
