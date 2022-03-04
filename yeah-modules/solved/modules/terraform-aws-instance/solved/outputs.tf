output "public_ip" {
  value = aws_instance.web.public_ip
}

output "ssh_private_key" {
  value     = tls_private_key.ssh.private_key_pem
  sensitive = true
}
