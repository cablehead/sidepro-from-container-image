This repo is a minimal setup to build a container image, an then push it to
github's container registry, which can then be pushed to
[sidepro](https://docs.sidepro.cloud/).

To deploy:

```bash
sidepro push \
    --name sidepro-from-container-image \
    --container-image-url ghcr.io/cablehead/sidepro-from-container-image:latest \
    --port 80
```
