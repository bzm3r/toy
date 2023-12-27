extern crate anyhow;
#[macro_use]
extern crate xshell;

use xshell::{cmd, Shell};

fn main() -> anyhow::Result<()> {
    let sh = Shell::new()?;
    let message = "hello world!";
    cmd!(sh, "echo {message}").run()?;
    Ok(())
}
