terraform {
  backend "s3" {
    bucket = "bhavyas3demo" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
