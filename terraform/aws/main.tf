resource "aws_s3_bucket" "devops_bucket" {
  bucket = "thahir-695060428352-terraform-state"

  tags = {
    Name        = "DevOpsLab"
    Environment = "Dev"
    Project     = "GitOps-DevSecOps"
  }
}

resource "aws_s3_bucket_versioning" "versioning" {
  bucket = aws_s3_bucket.devops_bucket.id

  versioning_configuration {
    status = "Enabled"
  }
}

resource "aws_iam_user" "terraform_user" {
  name = "terraform-devops-user"

  tags = {
    Project = "GitOps-DevSecOps"
  }
}

resource "aws_iam_user_policy_attachment" "terraform_admin" {
  user       = aws_iam_user.terraform_user.name
  policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
}