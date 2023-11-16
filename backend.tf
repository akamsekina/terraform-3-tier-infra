terraform {
  backend "s3" {
    bucket = "content-bucket-sek"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix = "env"
  }
}