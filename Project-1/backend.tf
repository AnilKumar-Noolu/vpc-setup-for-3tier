terraform {
  backend "s3" {
    bucket    = "ultimatix-id"
    key       = "terraform.tfstate"
    region    = "us-east-1"
    profile   = "default"
  }
}