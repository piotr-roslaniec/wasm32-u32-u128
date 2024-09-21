//! Test suite for the Web and headless browsers.

#![cfg(target_arch = "wasm32")]

extern crate wasm_bindgen_test;
use wasm_bindgen_test::*;

wasm_bindgen_test_configure!(run_in_browser);

#[wasm_bindgen_test]
fn test_reproduce_multi3() {
    wasm32_u32_u128::reproduce_multi3();
}


#[cfg(target_feature = "simd128")]
#[wasm_bindgen_test]
fn test_reproduce_simd() {
    wasm32_u32_u128::reproduce_simd();
}
