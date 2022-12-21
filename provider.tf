provider "aws" {

  region  = var.aws_region
  profile = "default"
  #if you are running from AWS ec2 linux instance please use bellow credentials section
  #shared_credentials_file = "$HOME/.aws/credentials"
  #profile = "default"
}
