resource "tfe_workspace" "hcp-vault-cluster-ws" {
  name         = "hcp-vault-cluster-ws"
  organization = data.tfe_organization.hc-linnhtat-org
  tag_names    = ["hcp-vault", "app"]
  project_id = data.tfe_project.default-project.id
}