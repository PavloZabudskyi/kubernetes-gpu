# Kubernetes GPU as an app in the Giant Swarm Playground Catalog

**What is it?**
It is a recipe to install the CUDA (GPU) drivers onto worker nodes with GPUs to let customers run GPU workloads.

**Why did we add it?**
Users that want to run GPU workloads, e.g. for AI and similar use cases need to have special drivers (CUDA) installed on the GPU machines. This app makes sure those drivers are present and installed in the right version.

**Who can use it?**
Users on AWS that have GPU machines in their cluster and want to run GPU/CUDA workloads on them.

**How to use it?**
Install the app via the App Platform by selecting the desired version of the driver (CUDA version of your workloads).

This repository's content is available in two forms:

- Embedded into the Recipes section in https://docs.giantswarm.io/guides/
- As raw content in the `docs/` folder.

### Attribution

- App icon by [surang](https://www.flaticon.com/authors/surang) from [www.flaticon.com](https://www.flaticon.com/)
