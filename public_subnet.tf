resource "aws_subnet" "public 1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.public_subnets_cidr[0]
}




resource "aws_subnet" "public 2" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.public_subnets_cidr[1]
}




resource "aws_subnet" "public 3" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.public_subnets_cidr[2]
}


