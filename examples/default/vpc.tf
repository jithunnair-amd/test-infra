module "vpc" {
  source = "git::https://github.com/philips-software/terraform-aws-vpc.git?ref=2.1.0"

  environment = local.environment
  aws_region  = local.aws_region
}

