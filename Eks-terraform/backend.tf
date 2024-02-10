terraform {
  backend "s3" {
    bucket = "cicdproj" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
