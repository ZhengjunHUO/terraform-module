# terraform-module

## Usage
- provider.tf
```hcl
terraform {
  required_providers {
    grafana = {
      source = "hashicorp/random"
      version = "3.4.2"
    }
  }
}
```
- main.tf
```hcl
module "random_password" {
  source = "git@github.com:ZhengjunHUO/terraform-module.git//randompassword?ref=v0.0.1"
  pwd_length = 20
  contains_special = false
}
```
