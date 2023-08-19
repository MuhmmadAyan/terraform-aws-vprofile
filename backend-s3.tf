terraform {
  backend "s3" {
    bucket = "terra-vprofile-state-ayan"
    key    = "terraform/backend"
    region = "ap-south-1"
  }
}