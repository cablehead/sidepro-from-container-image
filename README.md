This repo is a minimal setup to build a container image and then push it to
GitHub's container registry, which can subsequently be deployed to
[Sidepro](https://docs.sidepro.cloud/).

```shell
% git ls-files
.github/workflows/docker-build-and-push.yml
Dockerfile
README.md
html/index.html
```

To deploy:

```shell
sidepro push \
    --name sidepro-from-container-image \
    --container-image-url ghcr.io/cablehead/sidepro-from-container-image:<image-digest> \
    --port 80
```

Result:

https://sidepro-from-container-image.platform.beta.sidepro.app
