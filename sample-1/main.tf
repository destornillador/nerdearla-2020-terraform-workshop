resource "github_repository" "sample_1" {
  name        = var.repository_sample_1_name
  description = "My first repository managed by Terraform"

  auto_init = true

  has_issues = false
  has_wiki   = false
}

resource "github_branch" "development" {
  repository    = github_repository.sample_1.name
  branch        = "development"
  source_branch = "main"
}
