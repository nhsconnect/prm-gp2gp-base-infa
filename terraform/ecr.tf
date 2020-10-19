resource "aws_ecr_repository" "mi_data_collector" {
  name = "prm/mi-data-collector"

  tags = {
    Name        = "MI Data Collector"
    CreatedBy   = var.repo_name
    Team        = var.team
  }

}

