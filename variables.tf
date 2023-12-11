variable "aws_region" {
  description = "AWS region for resources"
  default     = "us-east-1"  # Change as needed
}

variable "db_name" {
  description = "Name of the RDS database"
  default     = "ecommerce_db"  # Change as needed
}

variable "db_username" {
  description = "Username for the RDS database"
  default     = "admin"  # Change as needed
}

variable "db_password" {
  description = "Password for the RDS database"
  default     = "Sudd3n!y###"  # Change as needed
}

# Add other variables as needed
