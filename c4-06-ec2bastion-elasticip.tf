resource "aws_eip" "bastion_eip" {
  depends_on = [module.ec2_public, module.vpc]
  instance   = module.ec2_public.id
  domain     = "vpc"
  tags       = local.common_tags  
}

