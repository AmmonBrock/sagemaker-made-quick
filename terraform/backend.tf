terraform {
  backend "s3" {
    bucket  = "ammon-terraform-instruction-bucket" # TODO: replace with your bucket name
    key     = "terraform/sagemaker-domain.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
