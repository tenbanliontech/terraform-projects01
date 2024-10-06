#  remote backend [how we need to create our backend configurations]
terraform {
  backend "s3" {
    bucket = "october-2-liontech-statefile"
    region = "us-east-2"
    key    = "october-02-statefile"
  }
}