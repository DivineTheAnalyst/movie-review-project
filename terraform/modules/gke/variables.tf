
variable "cluster_name" {
    type = string
}

variable "location" {
    type = string
}

variable "cluster_num_nodes"{
    type = number
    default = 2
}

variable "machine_type" {
    type = string
    default = "n1-standard-2"
}

variable "project_id" {
    type = string
}

variable "disk_size_gb" {
    type = number
    default = 80
}