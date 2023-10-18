variable "instance_type" {
  description = "Instance type for the virtual machine"
}

variable "instance_name" {
  description = "Name for the virtual machine"
}

variable "instance_password" {
  description = "Password for the virtual machine"
}

resource "alicloud_instance" "vm" {
  instance_name = var.instance_name
  instance_type = var.instance_type
  password = var.instance_password
}
