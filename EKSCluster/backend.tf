terraform {
  backend "s3" {
    bucket = "rakimsterraformremote" # CHANGE WITH YOUR S3 BUCKET
    key    = "K8inEKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
