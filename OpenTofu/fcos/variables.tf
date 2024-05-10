variable "clone_node_name" {
  type = string
}
variable "clone_vm_id" {
  type = number
}
variable "datastore_id" {
  type = string
}
variable "disk_file_format" {
  type = string
}
variable "node_name" {
  type = string
}
variable "pve_api_token" {
  type = string
  sensitive = true
}
variable "pve_host_address" {
  type = string
  sensitive = true
}
variable "tmp_dir" {
  type = string
}
variable "vm_bridge_lan" {
  type = string
}
variable "vm_cpu_cores_number" {
  type = number
}
variable "vm_cpu_type" {
  type = string
}
variable "vm_description" {
  type = string
}
variable "vm_disk_size" {
  type = number
}
variable "vm_id" {
  type = number
}
variable "vm_memory_max" {
  type = number
}
variable "vm_memory_min" {
  type = number
}
variable "vm_name" {
  type = string
}
variable "vm_socket_number" {
  type = number
}