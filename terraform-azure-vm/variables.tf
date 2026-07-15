variable "location" {
  default = "East Asia"
}

variable "resource_group_name" {
  default = "rg-django-devops"
}

variable "vm_name" {
  default = "django-vm"
}

variable "admin_username" {
  default = "azureuser"
}

variable "public_key_path" {
  default = "~/.ssh/id_ed25519.pub"
}
