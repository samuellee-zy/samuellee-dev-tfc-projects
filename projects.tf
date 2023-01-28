resource "tfe_project" "AppA" {
  organization = var.orgName
  name         = "Application A"
}