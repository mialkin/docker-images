# Docker images

Base image `mcr.microsoft.com/dotnet/sdk:9.0` with pre-installed Docker CLI (`docker-ce-cli`) and [↑
`dotnet ef`](https://learn.microsoft.com/en-us/ef/core/cli/dotnet) tools.

## Build image

```bash
docker build --tag mialkin/dotnet-sdk-9-gitlab-ci .
```
