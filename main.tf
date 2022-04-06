provider "aws" {
    region = "${var.aws_region}"
    profile = "default"
}

module "ec2_private" {
    source = ".//modules/ec2_private/"
    
}
