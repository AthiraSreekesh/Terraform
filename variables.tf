variable "region" {
  description = "Region of AWS account"
  type        = string
}

variable "project_name" {
  description = "Project tag value"
  type        = string
}

variable "environment" {
  description = "environment tag value"
  type        = string
}

variable "owner" {
  description = "owner tag value"
  type        = string
}

variable "sg_ports" {
  description = "ports to be whitelisted in frontend sg"
  type        = list(any)
}

variable "web_instance_type" {
  description = "web instance type"
  type        = string
}

variable "web_instance_count" {
  description = "number of instance to create"
  type        = number
}
variable "web_instance_ami" {
  description = "web instance ami"
  type        = string
}

variable "user_data_replacement" {
  description = "boolian to set user data replacement status"
  type        = bool
}

variable "user_data_file" {
  description = "name of the userdata file"
  type        = string
}