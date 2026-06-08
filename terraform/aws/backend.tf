terraform {
  backend "s3" {
    bucket = "thahir-695060428352-terraform-state"
    key    = "devops-lab/terraform.tfstate"
    region = "ap-south-1"
  }
}
