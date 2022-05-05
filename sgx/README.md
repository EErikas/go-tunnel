# Files needed to build a version of gotun for running in SGX enclave

## Files

Below are the files required by **[EGo SDK](https://www.edgeless.systems/products/ego/)** to build the code to run on SGX secure enclave.

- `enclave.json` - Describes the enclave parameters for `gotun`
- `server.conf` - Configuration file for the server

## Building for secure enclave

Run the following command

```bash
make enclave
```
