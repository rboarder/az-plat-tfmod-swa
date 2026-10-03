output "default_host_name" {
  value       = azurerm_static_web_app.this.default_host_name
  description = "The *.azurestaticapps.net URL you'll open in a browser"
}

output "api_key" {
  value       = azurerm_static_web_app.this.api_key
  sensitive   = true
  description = "Deployment token - needed later to push the HTML file to this resource"
}