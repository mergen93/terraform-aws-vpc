module "vpc" {
    source = "../"
    cidr_block = "10.0.0.0/16"
     private_subnet_cidr  =  ["10.0.1.0/24"]
     tags      = var.tags

}
