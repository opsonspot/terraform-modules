resource "aws_nat_gateway" "main" {
  allocation_id = "${var.allocation_id}"
  subnet_id     = "${var.subnet_id}"

  tags = "${var.tags}"
}
