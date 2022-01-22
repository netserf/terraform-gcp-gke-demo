# terraform-gcp-gke-demo

[![Actions Status](https://github.com/netserf/terraform-gcp-gke-demo/workflows/Terraform%20Lint/badge.svg)](https://github.com/netserf/terraform-gcp-gke-demo/actions)
[![Actions Status](https://github.com/netserf/terraform-gcp-gke-demo/workflows/Markdown%20Lint/badge.svg)](https://github.com/netserf/terraform-gcp-gke-demo/actions)
[![Actions Status](https://github.com/netserf/terraform-gcp-gke-demo/workflows/Markdown%20Links/badge.svg)](https://github.com/netserf/terraform-gcp-gke-demo/actions)

Demo build for a Google Cloud GKE cluster using Terraform.

This example borrows from the HashiCorp Terraform tutorials found
[here](https://learn.hashicorp.com/tutorials/terraform/gke)
. Modifications have been made to simplify the examples for demos.

## Build Environment

These instructions assume you already have Google Cloud access and you're
working in the Cloud Shell. From here clone the repo and follow the build steps
below.

```bash
git clone https://github.com/netserf/terraform-gcp-gke-demo.git
```

## Environment Prep

Replace the values in your terraform.tfvars file with your project_id and
region.

```bash
cd terraform

# terraform.tfvars
project_id = "REPLACE_ME"
region     = "REPLACE_ME"
```

## Build Steps

Initialize your directory:

```bash
terraform init
```

Apply the updates:

```bash
terraform apply
```

## Clean Up

```bash
terraform destroy
```
