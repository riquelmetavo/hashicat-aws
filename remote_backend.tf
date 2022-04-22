terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "popiorganization"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
