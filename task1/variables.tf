variable "do_token" {
  type      = string
  sensitive = true
}

variable "prefix" {
  type    = string
  default = "shkolniuk"
}

variable "region" {
  type    = string
  default = "fra1"
}

variable "vpc_ip_range" {
  type    = string
  default = "10.10.10.0/24"
}

variable "droplet_size" {
  type    = string
  default = "s-2vcpu-4gb"
}

variable "ssh_fingerprint" {
  type = string
}

variable "bucket_name" {
  type    = string
  default = "shkolniuk-bucket"
}

