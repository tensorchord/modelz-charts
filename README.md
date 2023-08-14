# ModelZ

<center><img alt="ModelZ logo" height="100" src="./images/logo-light.svg" title="ModelZ" width="200"/></center>

---

ModelZ is a developer-first platform for prototyping and deploying machine learning models. With our dashboard and APIs, developers can easily bring their ML ideas to life without worrying about the hassle of infrastructure setup or maintenance.

## Getting Started

**Prerequisites**

- Kubernetes 1.18+
- Helm 3.1.0

**Helm Installation**

Please refer to Helm's [documentation](https://helm.sh/docs/intro/install/) for installation.

**Add Helm Chart Repo**

```console
helm repo add modelz https://tensorchord.github.io/modelz-charts/
```

**Install ModelZ**

```console
helm install modelz charts/modelz
```
