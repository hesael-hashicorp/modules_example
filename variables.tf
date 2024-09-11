variable "aws_region" {
  description = "The AWS region to deploy the resources in"
  type        = string
  default     = "us-east-2"
}

variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
}


variable "instance_type" {
  description = "EC2 Sample Instance"
  type        = string
  default     = "t2.micro"
}


variable "instance_name" {
  description = "The name to tag the instance with"
  type        = string
  default     = "Sample EC2 Instance"
}
