# prm-gp2gp-base-infa

This repo contains Terraform to automate the provisioning of shared account
wide resources that do not fit into a single environment.

## Setup

These instructions assume you are using:

- [aws-vault](https://github.com/99designs/aws-vault) to validate your AWS credentials.
- [dojo](https://github.com/kudulab/dojo) to provide an execution environment

## Applying terraform

Rolling out terraform is managed by the GoCD pipeline. If you'd like to preview changes locally, run the following commands:

1. Enter the container:

`aws-vault exec <profile-name> -- dojo`

2. Invoke terraform locally

```
  ./tasks validate
  ./tasks plan
```
