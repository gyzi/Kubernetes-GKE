variable "region" {
  type    = string
  default = "us-east1"
}

variable "project_id" {
  type    = string
  default = ""
}

variable "cluster_name" {
  type    = string
  default = "dt-terraform"
}

variable "min_node_count" {
  type    = number
  default = 1
}

variable "max_node_count" {
  type    = number
  default = 1
}

variable "machine_type" {
  type    = string
  default = "e2-standard-2"
}

variable "preemptible" {
  type    = bool
  default = true
}

variable "billing_account_id" {
  type    = string
  default = ""
}

variable "k8s_version" {
  type    = string
  default = "1.22.8-gke.201"
}

variable "ingress_nginx" {
  type    = bool
  default = false
}
