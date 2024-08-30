This repo is a minimal setup to build a container image which can then be
pushed to [sidepro](https://docs.sidepro.cloud/).

To deploy

```bash
sidepro push \
    -n sidepro-from-container-image \
    --container-image-url ghcr.io/cablehead/sidepro-from-container-image:latest
```
