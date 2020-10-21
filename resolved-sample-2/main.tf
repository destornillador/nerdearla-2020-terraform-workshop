module "repository_sample_2_manzana" {
  source = "./modules/tf-gh-repository"

  name                   = "terraform-workshop-nerdearla-2020-sample-2-manzana"
  description            = "I love manzanas"
  additional_branch_name = "stg"
}

module "repository_sample_2_banana" {
  source = "./modules/tf-gh-repository"

  name = "terraform-workshop-nerdearla-2020-sample-2-banana"
}
