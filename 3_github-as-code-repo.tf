resource "github_repository" "github-as-code" {
  name        = "github-as-code"
  description = "Github as code repo"

  visibility = "public"
  allow_merge_commit = false
  has_downloads = true
  has_issues = true
  auto_init = true
}