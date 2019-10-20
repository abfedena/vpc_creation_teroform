# Ingress Security Port 22
# resource "aws_security_group_rule" "ssh_inbound_access" {
#  from_port         = 22
#  protocol          = "tcp"
#  security_group_id = "${aws_security_group.test_sg.id}"
#  to_port           = 22
#  type              = "ingress"
#  cidr_blocks       = ["0.0.0.0/0"]
#}

# All OutBound Access
# resource "aws_security_group_rule" "all_outbound_access" {
#  from_port         = 0
#  protocol          = "-1"
#  security_group_id = "${aws_security_group.test_sg.id}"
#  to_port           = 0
#  type              = "egress"
#  cidr_blocks       = ["0.0.0.0/0"]
# }
