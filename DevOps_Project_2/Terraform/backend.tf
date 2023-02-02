terraform {
  backend "s3" {
    bucket = "koustav-terraform-statefile"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
