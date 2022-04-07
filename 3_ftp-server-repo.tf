resource "github_repository" "ftp-server" {
  name        = "ftp-server"
  description = "ftp-server repo"

  visibility = "private"
  allow_merge_commit = false
  has_downloads = true
  has_issues = true
  auto_init = true
}
