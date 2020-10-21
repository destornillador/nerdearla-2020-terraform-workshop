terraform {
  required_providers {
    github = {
      source  = "hashicorp/github"
      version = "3.1.0"
    }
  }
}

provider "github" {
  token = var.token
}
