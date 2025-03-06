output "public-ip-address" {
  value = aws_instance.south_instance.public_ip
}