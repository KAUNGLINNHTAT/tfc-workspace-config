data "tfe_organization" "hc-linnhtat-org" {
    name = "hc-linnhtat-org"
}

data "tfe_project" "default-project" {
  name = "Default Project"
  organization = "hc-linnhtat-org"
}