variable "env" {}
variable "subnet_ids" {
  value = aws_subnet.main.*.id
}
