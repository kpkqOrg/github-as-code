resource "github_repository" "actions" {
  name        = "actions"
  description = "actions repo"

  visibility = "public"
  allow_merge_commit = false
  has_downloads = true
  has_issues = true
  auto_init = true
}
