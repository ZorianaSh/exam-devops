output "droplet_ip" {
  value = digitalocean_droplet.node.ipv4_address
}

output "bucket_name" {
  value = digitalocean_spaces_bucket.bucket.name
}
