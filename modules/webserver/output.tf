# output block
output publicIp {
  value = aws_instance.web.public_ip
}