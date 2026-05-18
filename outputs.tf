output "public_ips" {
  value = aws_instance.erste_instanzen.*.public_ip
}