resource "github_repository" "application" {
  name        = "application"
  description = "application repo"

  visibility = "private"
  allow_merge_commit = false
  has_downloads = true
  has_issues = true
  auto_init = true
}
