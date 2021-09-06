resource "github_repository" "github_management" {
  name        = "github-management"
  description = "Terraform based repository to manage all our GutHub repositories"

  private            = true
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = false
  auto_init          = false
  license_template   = "mit"
  topics             = ["config", "terraform"]
}

