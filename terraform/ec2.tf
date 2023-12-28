
# Create an EC2 instance
resource "aws_instance" "jenkins-instance" {
  ami             = var.ami
  instance_type   = var.instance_type
  key_name        = var.key_name
  security_groups = [var.security_group]

  tags = {
    Name        = var.tag_name
    Environment = var.environment
  }
}

