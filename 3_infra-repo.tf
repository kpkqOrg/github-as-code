resource "github_repository" "infra" {
  name        = "infra"
  description = "infra repo"

  visibility = "public"
  allow_merge_commit = false
  has_downloads = true
  has_issues = true
  auto_init = true
}