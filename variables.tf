variable "db_name" {
  description = "Unique name to assign to RDS instance"
}

variable "db_username" {
  description = "RDS root username"
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}

variable "db_encrypted" {
  description = "Db encryption bool flag"
  type        = bool
  default     = false
}

