terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kishorerajuv"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
