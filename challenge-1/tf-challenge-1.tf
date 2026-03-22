provider "aws" {
  version = "~> 2.54"
  region  = "ap-south-1"
}

provider "digitalocean" {}

terraform {
  required_version = "0.12.31"
}


resource "aws_eip" "kplabs_app_ip" {
  vpc = true
}
