terraform {
  required_version = "~> 1.4"

  backend "s3" {
    key    = "github-actions-cicd/terraform.tfstate" # the directory/file.tfstate
    bucket = "elasticbeanstalk-ap-southeast-1-437725568050"             # the bucket
    region = " ap-southeast-1"             # the region
  }
}
