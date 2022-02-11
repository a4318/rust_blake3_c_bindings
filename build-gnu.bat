cargo build --release --target x86_64-pc-windows-gnu
cbindgen --lang c --output blake3_bindings.h
