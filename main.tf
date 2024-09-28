resource "tfe_workspace" "hcp-vault-cluster-ws" {
  name         = "hcp-vault-cluster-ws"
  organization = data.tfe_organization.hc-linnhtat-org.name
  tag_names    = ["hcp-vault", "app"]
  project_id = tfe_project.secureinfra_project.id
}

resource "tfe_project" "secureinfra_project" {
  organization = data.tfe_organization.hc-linnhtat-org.name
  name = "secureinfra-project"
}