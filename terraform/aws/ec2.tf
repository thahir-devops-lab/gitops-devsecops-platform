resource "aws_instance" "devops_server" {
  ami           = "ami-0f918f7e67a3323f0"
  instance_type = "t3.micro"

  key_name  = aws_key_pair.devops_key.key_name
  user_data = file("${path.module}/user-data.sh")

  subnet_id              = aws_subnet.public.id
  vpc_security_group_ids = [aws_security_group.devops_sg.id]

  associate_public_ip_address = true

  tags = {
    Name = "devops-server"
  }
}