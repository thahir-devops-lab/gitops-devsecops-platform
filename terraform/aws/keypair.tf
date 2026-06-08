resource "aws_key_pair" "devops_key" {
  key_name   = "devops-key"
  public_key = file("/Users/thahir/.ssh/devops-lab/devops-key.pub")
}