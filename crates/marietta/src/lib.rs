// Marietta runtime library
// Exports C-compatible functions for compiled Marietta programs

pub mod runtime;

// Re-export runtime functions at the crate level for easy linking
pub use runtime::*;
