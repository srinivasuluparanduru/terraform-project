# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "terraform-remote-statefile-april2023"
    key    = "remote.tfstate"
    region = "eu-west-1"
  }
}
