resource "aws_nat_gateway" "projectngw" {
  allocation_id = "eipalloc-07ea1a111fdfad2f0"
  subnet_id = "10.0.1.0/24"

  tags = {
    Name = "projectngw"
  }
}
