resource "aws_vpc" "main" {
  cidr_block = var.cidr_block
  tags      = var.tags
}



resource "aws_nat_gateway" "example" {
  // allocation_id = aws_eip.example.id
  subnet_id     = aws_subnet.example.id



  # To ensure proper ordering, it is recommended to add an explicit dependency
  # on the Internet Gateway for the VPC.
  depends_on = [aws_internet_gateway.example]
}