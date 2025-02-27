resource "tfe_workspace" "hcp-vault-cluster-ws" {
  name         = "hcp-vault-cluster-ws"
  organization = data.tfe_organization.hc-linnhtat-org.name
  tag_names    = ["hcp-vault", "app"]
  project_id = data.tfe_project.default-project.id
}

resource "tfe_workspace" "iam-user-for-vault-admin-ws" {
  name         = "iam-user-for-vault-admin-ws"
  organization = data.tfe_organization.hc-linnhtat-org.name
  tag_names    = ["iamuser", "app"]
  project_id = data.tfe_project.default-project.id
}
