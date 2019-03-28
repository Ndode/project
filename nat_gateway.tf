resource "aws_nat_gateway" "projectngw" {
  allocation_id = "eipalloc-07ea1a111fdfad2f0"
  subnet_id = "subnet-02bcfab3442a78a27"

  tags = {
    Name = "projectngw"
  }
}
