terraform {
  backend "s3" {
    bucket = "cicdeks" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
