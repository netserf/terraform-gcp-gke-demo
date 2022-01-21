# terraform-gcp-gke-demo

[![Actions Status](https://github.com/netserf/terraform-gcp-vpc-demo/workflows/Terraform%20Lint/badge.svg)](https://github.com/netserf/terraform-gcp-vpc-demo/actions)
[![Actions Status](https://github.com/netserf/terraform-gcp-vpc-demo/workflows/Markdown%20Lint/badge.svg)](https://github.com/netserf/terraform-gcp-vpc-demo/actions)

Demo build for a Google Cloud GKE cluster using Terraform.

This example borrows from the HashiCorp Terraform registry docs found [here](https://registry.terraform.io/modules/terraform-google-modules/kubernetes-engine/google/latest). Modifications have been made to simplify the examples for demos.

## Build Environment

These instructions assume you already have Google Cloud access and you're working in the Cloud Shell. From here clone the repo and follow the build steps below.

    ```bash
    git clone https://github.com/netserf/terraform-gcp-gke-demo.git
    ```

## Build Steps

    ```bash
    cd terraform
    export GOOGLE_CLOUD_PROJECT=[project-id]
    ```

Pull the providers:

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
