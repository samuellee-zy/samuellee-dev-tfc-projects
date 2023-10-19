resource "tfe_project" "hcpVault" {
  organization = var.orgName
  name         = "HCP Vault"
}

resource "tfe_project" "awsImmersionDay" {
  organization = var.orgName
  name         = "Immersion Days"
}

resource "tfe_project" "demos" {
  organization = var.orgName
  name         = "Demos"
}

resource "tfe_project" "learnings" {
  organization = var.orgName
  name         = "Learnings"
}

resource "tfe_project" "serviceNow" {
  organization = var.orgName
  name         = "ServiceNow"
}

resource "tfe_project" "hcpConsul" {
  organization = var.orgName
  name         = "HCP Consul"
}

# resource "tfe_project" "hcp_consul" {
#   organization = var.orgName
#   name         = "HCP Consul"
# }

# resource "tfe_project" "hcp_waypoint" {
#   organization = var.orgName
#   name         = "HCP Waypoint"
# }

# resource "tfe_project" "hcp_boundary" {
#   organization = var.orgName
#   name         = "HCP Boundary"
# }

# resource "tfe_project" "hcp_packer" {
#   organization = var.orgName
#   name         = "HCP Packer"
# }

# resource "tfe_project" "tfc_repo_demo" {
#   organization = var.orgName
#   name         = "TFC Repo Demo"
# }

# resource "tfe_project" "customer_demos" {
#   organization = var.orgName
#   name         = "Customer Demos"
# }
