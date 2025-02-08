output "ip" {
  value = aws_instance.web.public_ip
}
output "state" {
  value = aws_instance.web.instance_state
}
output "ins_id" {
  value = aws_instance.web.id
}
