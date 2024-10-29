locals {
  repos = {
    "fem-eci-terraform-tfe" = {
      description = "Automatin for Terraform Enterprise"
      gitignore_template = "Terraform"
      name = "fem-eci-terraform-tfe"
      topics = ["frontend-masters", "terraform"]
      visibility = "public"
    }
    "fem-eci-terraform-github" = {
      description = "Automatin for GitHub"
      gitignore_template = "Terraform"
      name = "fem-eci-terraform-github"
      topics = ["frontend-masters", "terraform"]
      visibility = "public"
    }
  }
}