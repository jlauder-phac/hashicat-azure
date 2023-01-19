terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jlauder-test-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
