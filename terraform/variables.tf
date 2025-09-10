
variable "aws_region" {
  description = "The AWS region to deploy resources in."
  type        = string
  default     = "us-west-2"
}

# Input Variable
variable "my_ip" {
  description = "Your public IP address for SSH access. Find it by searching 'what is my IP'."
  type        = string
}

# Input Variable
variable "key_name" {
  description = "The name of the EC2 key pair you created in the AWS console for SSH."
  type        = string
}

variable "instance_type" {
  description = "The EC2 instance type."
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instances (Ubuntu 22.04 LTS for us-west-2)."
  type        = string
  default     = "ami-03aa99ddf5498ceb9"
}
