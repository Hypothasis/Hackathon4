output "instance_public_ip" {
  description = "IP Publico do EC2"
  value       = aws_instance.example.public_ip
}
