variable "resource_group_name" {
  default = "myTFResourceGroup"
}

variable "location" {
  default = "centralus"
}

variable "vnet_address_space" {
  default = ["10.0.0.0/16"]
}

variable "subnet_address_prefix" {
  default = ["10.0.1.0/24"]
}

variable "vm_size" {
  default = "Standard_F2"
}
