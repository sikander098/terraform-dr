variable "ssh_key" {
  type = string
}

variable "access_ip" {
  type = string
}

variable "db_name" {
  type = string
}

variable "dbuser" {
  type      = string
  sensitive = true
}

variable "dbpassword" {
  type      = string
  sensitive = true
}

variable "db_storage" {
  type = number
}

variable "db_instance_class" {
  type = string
}

variable "db_subnet_group_name" {
  type = string
}

variable "db_engine_version" {
  type = string
}

variable "db_identifier" {
  type = string
}

variable "skip_db_snapshot" {
  type = bool
}

