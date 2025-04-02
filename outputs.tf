# outputs.tf

output "instance_public_ip" {
  description = "La IP pública de la instancia EC2"
  value       = aws_instance.example.public_ip
}

output "instance_id" {
  description = "ID de la instancia EC2"
  value       = aws_instance.example.id
}
