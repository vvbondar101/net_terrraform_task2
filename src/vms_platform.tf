
variable "vm_web_resources" {
  type = map
  default = {
    core = 2
    memory = 1
    core_fraction = 5
}
}

variable "vm_db_resources" {
  type = map
  default = {
    core = 2
    memory = 2
    core_fraction = 20
}
}

variable "metadata" {
  type = map
  default = {
    serial-port-enable = 1
    ssh-keys = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIIZKAR4FPrx9zLO6awWqE8B9Y2M15S74R1cvkorfQy3Y vvbondar101@gmail.com"
}
}

variable "vm_web_premtible" {
  type        = bool
  default     = true
  description = "VM web premtible"
}
variable "vm_web_nat" {
  type        = bool
  default     = true
  description = "VM web NAT enable"
}



variable "vm_db_premtible" {
  type        = bool
  default     = true
  description = "VM db premtible"
}
variable "vm_db_nat" {
  type        = bool
  default     = true
  description = "VM db NAT enable"
}