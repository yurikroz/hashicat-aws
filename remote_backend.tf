terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yurikroz-pingidentity-tflab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
