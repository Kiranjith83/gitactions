resource "aws_ssm_parameter" "foo" {
  name  = "mykeyname"
  type  = "String"
  value = "myvalue"
}
