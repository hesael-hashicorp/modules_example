terraform {
  required_version = ">= 1.9.5"
}
provider "aws" {
  region = var.aws_region
}
module "ec2-instance" {
  source        = "./modules/ec2-instance"
  ami_id        = var.ami_id
  instance_type = var.instance_type

}