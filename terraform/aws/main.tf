resource "aws_s3_bucket" "devops_bucket" {
  bucket = "thahir-695060428352-terraform-state"

  tags = {
    Name        = "DevOpsLab"
    Environment = "Dev"
    Project     = "GitOps-DevSecOps"
  }
}