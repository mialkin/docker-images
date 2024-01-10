# Docker images

Base image `mcr.microsoft.com/dotnet/sdk:8.0` with pre-installed [↑ `make`](https://en.wikipedia.org/wiki/Make_(software)) and [↑ `dotnet ef`](https://learn.microsoft.com/en-us/ef/core/cli/dotnet) tools.

## Build image

```bash
docker build --tag mialkin/dotnet8-sdk-with-tools .
```
