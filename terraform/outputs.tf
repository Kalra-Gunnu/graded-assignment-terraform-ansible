output "web_server_public_ip" {
  description = "Public IP address of the web server."
  value       = aws_instance.web_server.public_ip
}

output "web_server_public_dns" {
  description = "Public DNS of the web server."
  value       = aws_instance.web_server.public_dns
}

output "db_server_private_ip" {
  description = "Private IP address of the database server."
  value       = aws_instance.db_server.private_ip
}
