data "aws_ssm_parameter" "user" {
  name = "${var.env}.docdb.user"
}

data "aws_ssm_parameter" "pass" {
  name = "${var.env}.docdb.pass"
}