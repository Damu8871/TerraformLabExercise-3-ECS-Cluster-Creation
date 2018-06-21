variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-south-1"
}

variable "az_count" {
  description = "Number of AZs to cover in a given AWS region"
  default     = "2"
}

variable "key_name" {
  description = "Name of AWS key pair"
  default = "damodaran_test"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "AWS instance type"
}

variable "asg_min" {
  description = "Min numbers of servers in ASG"
  default     = "1"
}

variable "asg_max" {
  description = "Max numbers of servers in ASG"
  default     = "2"
}

variable "asg_desired" {
  description = "Desired numbers of servers in ASG"
  default     = "1"
}

variable "admin_cidr_ingress" {
  description = "CIDR to allow tcp/22 ingress to EC2 instance" 
  default = "0.0.0.0/0"
}

variable "imageid" {
  description = "Amazon Linux AMI 2017.09.1 (HVM), SSD Volume Type "
  default = "ami-1853ac65"
}

variable "ecs_service_role_name" {
  default = "nodejs_ecs_role"
}
