# Docker images

Base image `mcr.microsoft.com/dotnet/sdk:9.0` with pre-installed Docker CLI (`docker-ce-cli`) and [↑
`dotnet ef`](https://learn.microsoft.com/en-us/ef/core/cli/dotnet) tools.

## Build image

```bash
docker build --platform linux/amd64  --tag <username>/dotnet-sdk-9-gitlab-ci .
```

## Publish to GitLab container registry

```bash
docker tag <your-image-name> registry.gitlab.com/<your-group>/<your-project>/<your-image-name>:<tag>
```

```bash
TOKEN=<your_personal_access_token>
echo "$TOKEN" | docker login registry.gitlab.com -u <your_gitlab_username> --password-stdin
```

```bash
docker push registry.gitlab.com/<your-group>/<your-project>/<your-image-name>:<tag>
```
