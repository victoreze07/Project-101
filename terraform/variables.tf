variable "ami" {
  default     = "ami-0c7217cdde317cfec"
  description = "AMI for Ubuntu ec2 Instance"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "Instance type for ec2"
}

variable "key_name" {
  default     = "linus-class"
  description = "SSH key to connect to ec2 instance"
}

variable "tag_name" {
  default     = "jenkins-101"
  description = "ec2 instance name"
}

variable "security_group" {
  default     = "sg_ec2_instance"
  description = "ec2 security group"
}

variable "environment" {
  default     = "development"
  description = "ec2 environment"
}