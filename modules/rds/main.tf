provider "aws" {
  region = var.aws_region
}

resource "aws_db_instance" "rds_instance" {
  allocated_storage    = 100
  engine               = "mysql"
  instance_class       = "db.t2.micro"
  db_name                 = var.db_name
  username             = var.db_username
  password             = var.db_password
  parameter_group_name = "default.mysql8.0"
  multi_az             = true  # Enable Multi-AZ for high availability

  # Add other configurations as needed
}
