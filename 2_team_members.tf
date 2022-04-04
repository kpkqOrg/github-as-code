resource "github_team_members" "some_team_members" {
  team_id  = github_team.dev_ops_team.id

  members {
    username = "kpkq"
    role     = "maintainer"
  }

}