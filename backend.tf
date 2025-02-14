terraform {
  backend "local" {
    path = "terraform.tfstate.d/terraform.tfstate"
  }
}
