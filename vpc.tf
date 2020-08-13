module "vpc" {
  source  = "app.terraform.io/testsh/vpc/aws"
  version = "2.44.0"

  name = "my-vpc"
  cidr = "10.0.0.0/16"
}