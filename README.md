# rust-wasm
Simple rust wasm (WebAssembly) app.


### Configure Rust to compile code to Wasm

Verify the targets installed:
```shell
rustup target list | grep "installed"
```

Install the `wasm32-wasi` target:
```shell
rustup target add wasm32-wasi
```

### Write the app

```shell
cargo new hello-docker
```

```rust
fn main() {
    println!("Rust Wasm is cool!");
}
```

### Compile the app into a Wasm binary

```shell
cd hello-world
cargo build --target wasm32-wasi --release
```

### Build a Wasm app into an OCI image

Create a Dockerfile with the follow content:
```Dockerfile

```