FROM scratch
COPY ./target/wasm32-wasi/release/hello-world.wasm /hello-world.wasm
ENTRYPOINT [ "hello-world.wasm" ]