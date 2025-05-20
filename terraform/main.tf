module "vpc" {
  source = "./modules/vpc"

  vpc_cidr_block      = var.vpc_cidr_block
  public_subnet_cidr  = "10.0.1.0/24"
  private_subnet_cidr = "10.0.2.0/24"
  public_az           = "ap-south-1a"
  private_az          = "ap-south-1b"
  vpc_name            = "interior-vpc"
}

module "iam" {
  source = "./modules/iam"
}

module "security_group" {
  source = "./modules/sg"
  vpc_id = module.vpc.vpc_id
}

module "ec2" {
  source              = "./modules/ec2"
  subnet_id           = module.vpc.public_subnet_id
  iam_role            = module.iam.ec2_iam_role_name
  security_group_ids  = [module.security_group.security_group_id]
}
