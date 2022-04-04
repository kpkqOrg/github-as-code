resource "github_repository" "third_party_infra" {
  name        = "3rd-party-infra"
  description = "G3rd-party-infra as code repo"

  visibility = "public"
  allow_merge_commit = false
  has_downloads = true
  has_issues = true
  auto_init = true
}
