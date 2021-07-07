
output "port" {
  value = data.external.ssh_tunnel.result.port
  description = "Local port number to connect to"
}
