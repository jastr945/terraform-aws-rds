# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "rds_hostname" {
  description = "RDS instance hostname"
  value       = aws_db_instance.education.address
}

output "rds_port" {
  description = "RDS instance port"
  value       = aws_db_instance.education.port
}

output "rds_username" {
  description = "RDS instance root username"
  value       = aws_db_instance.education.username
}

output "lb_arn" {
  description = "The ARN of the load balancer."
  value       = aws_lb.aws_lb.arn
}
