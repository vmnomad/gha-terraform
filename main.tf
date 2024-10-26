
resource "tfe_workspace" "this" {
  name         = "tenant-workspace"
  organization = var.tfe_organization
  #project_id = var.tfe_project_id
  # structured_run_output_enabled = false
  # working_directory = var.working_directory
  # terraform_version = var.terraform_version
}