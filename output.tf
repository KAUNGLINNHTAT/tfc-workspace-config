output "project-name" {
  value = data.tfe_project.default-project.name
}

output "workspace-name" {
  value = tfe_workspace.hcp-vault-cluster-ws.name
}