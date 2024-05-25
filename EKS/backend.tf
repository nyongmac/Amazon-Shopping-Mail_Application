terraform {
  backend "s3" {
    bucket = "mario-app-deploy"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "us-east-2" 
  }
}
