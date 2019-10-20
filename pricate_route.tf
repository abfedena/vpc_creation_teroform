# Private Route Table

resource "aws_default_route_table" "private_route" {
  default_route_table_id = "${aws_vpc.main.default_route_table_id}"

  tags {
    Name = "my-private-route-table"
  }
}
