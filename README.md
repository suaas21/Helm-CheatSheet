# Helm-CheatSheet

Guide :
 [Helm Quickstart Guide](https://helm.sh/docs/using_helm/#quickstart-guide)
 
prerequisites :
 1. A Kubernetes cluster
 2. Deciding what security configurations to apply to your installation, if any
 3. Installing and configuring `Helm(client)` and `Tiller(Server)`, the cluster-side service.
 
Installations:

 - Helm (Client): [From the Binary Release](https://helm.sh/docs/using_helm/#installing-the-helm-client)
 - Helm Tiller(Server): [Easy In-Cluster Installation](https://helm.sh/docs/using_helm/#easy-in-cluster-installation)


Developing Templates: [template](https://helm.sh/docs/chart_template_guide/)

CHARTS:

Helm charts are structured like this:
```
mychart/
  Chart.yaml
  values.yaml
  charts/
  templates/
  ...
```
Create Chart: 
```helmtext
helm create <chart name>
``` 
From here on, we’ll be working in the `<chart name>` directory.

Using Helm:

`helm install <chart name>` will be installed helm chart

chart name examples:
```
stable/voyager
appscode/swift
local/stash
```
helm repo list

`helm get manifest <manifest name>` actual template will be loaded

`helm list`

`helm delete <helm-deploy-name> --purge`

 

