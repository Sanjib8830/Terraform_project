variable "vsphere_server" {
  description = "vsphere server"
  type        = string
}

variable "vsphere_user" {
  description = "Username"
  type        = string
}

variable "vsphere_password" {
  description = "password"
  type        = string
  sensitive   = true
}

variable "datacenter" {
  description = "datacenter name"
  type        = string
}

variable "datastore" {
  description = "datastore name"
  type        = string
}

variable "cluster" {
  description = "cluster name"
  type        = string
}

variable "network_name" {
  description = "network name"
  type        = string
}

variable "vm_name" {
  description = "vm name"
  type        = string
}

