resource "tfe_project" "hcp_vault" {
  organization = var.orgName
  name         = "HCP Vault"
}

resource "tfe_project" "aws_immersion_day" {
  organization = var.orgName
  name         = "Immersion Days"
}

resource "tfe_project" "Demos" {
  organization = var.orgName
  name         = "Demos"
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
