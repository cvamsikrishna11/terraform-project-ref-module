provider "aws" {
  region = "us-west-2"

}

module "ec2" {
    # source = "../modules/ec2"
    source = "git::https://github.com/cvamsikrishna11/terraform-modules.git//ec2"
    instance_type = "t2.small"

    
}