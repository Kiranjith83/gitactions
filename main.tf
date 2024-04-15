resource "aws_ssm_parameter" "foo" {
  name  = "mykeynssame"
  type  = "String"
  value = "myvalue"
}
