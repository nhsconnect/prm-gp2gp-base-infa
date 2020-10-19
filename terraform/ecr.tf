resource "aws_ecr_repository" "mi_data_collector" {
  name = "gp2gp/mi-data-collector"

  tags = {
    Name        = "MI Data Collector"
    CreatedBy   = var.repo_name
    Team        = var.team
  }

}

