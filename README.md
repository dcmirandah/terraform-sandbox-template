# Terraform Sandbox

## Overview

This repository provides a Terraform sandbox template to experiment with Terraform configurations. It includes a local backend setup and a predefined structure to manage a simple dataset using Terraform locals. The sandbox can be extended to test additional Terraform features.

## Features

- Uses Terraform's local backend for state management.
- Defines a simple local dataset (a list of fruits with attributes) to experiment with Terraform variables and outputs.
- Includes required providers for Azure (azapi and azurerm), allowing easy extension for cloud infrastructure testing.

## Prerequisites

- Install [Terraform](https://www.terraform.io/downloads.html)
- Ensure you have an Azure subscription if you plan to extend this for Azure infrastructure testing.

## Usage

### Clone the repository

```sh
git clone https://github.com/dcmirandah/terraform-sandbox.git
cd terraform-sandbox
```

### Initialize Terraform

```sh
terraform init
```

### Apply the configuration

```sh
terraform apply
```

This will output the predefined local dataset.

4. Modify the `locals` block in `main.tf` to test different configurations.

## Customization

- Replace the fruit dataset with your own test data.
- Extend the configuration to include actual infrastructure components like virtual networks or virtual machines.
- Modify backend settings for remote state management if needed.

## Cleanup

To destroy the Terraform-managed resources (if extended to real infrastructure), run:

```sh
terraform destroy
```

## Contribution

Feel free to contribute by submitting a pull request! 🚀
