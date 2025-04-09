output "my-instance-ip" {
  value = aws_instance.my-ec2-instance.public_ip
}