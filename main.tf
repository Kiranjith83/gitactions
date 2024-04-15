resource "aws_ssm_parameter" "foo" {
  name  = "mykeynsame"
  type  = "String"
  value = "myvalue"
}
