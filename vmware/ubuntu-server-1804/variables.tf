variable "datacenter" {
  description = "The name of the vmware datacenter"
  default     = ""
}

variable "datastore" {
  description = "The name of the vmware data store"
  default     = ""
}

variable "vsphere_user" {
  description = "The VMware username"
  default     = ""
}

variable "vsphere_password" {
  description = "The VMware password"
  default     = ""
}

variable "vsphere_server" {
  description = "The name or IP of the vsphere server"
  default     = ""
}

variable "cluster" {
  description = "The name of the vmware cluster"
  default     = ""
}

variable "network" {
  description = "The name of the virtual network"
  default     = ""
}

variable "template_name" {
  description = "The name of the vmware template"
  default     = ""
}