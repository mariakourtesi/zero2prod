### Installation


```bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```
`rustup` is an installer for the systems programming language Rust

### check version 
```bash
rustic --version
```
### Cargo is the main interface for building and Testing Rust applications.
```bash
cargo --version
```

### Create a new project
```bash
cargo new nameOfProject
```

### Compiles and run code automatically everytime a file changes
```bash
cargo install cargo-watch
```

### This will run cargo check after every code change
```bash
cargo watch -x check
```

### It will start by running cargo check. If it succeeds, it launches cargo test. If tests pass, it launches the application with cargo run.
```bash
cargo watch -x check -x test -x run
```

### Tool to check code coverage
```bash
cargo install cargo-tarpaulin
```

### It will compute code coverage, ignoring tests
```bash
cargo tarpaulin --ignore-tests
```