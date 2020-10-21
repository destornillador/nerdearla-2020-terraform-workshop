resource "github_repository" "main" {
  name        = var.name
  description = var.description

  auto_init = true

  has_issues = var.has_issues
  has_wiki   = var.has_wiki
}

resource "github_branch" "additional_branch" {
  repository    = github_repository.main.name
  branch        = var.additional_branch_name != "" ? var.additional_branch_name : "development"
  source_branch = "main"
}
