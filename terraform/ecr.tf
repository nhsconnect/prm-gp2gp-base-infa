resource "aws_ecr_repository" "mi_data_collector" {
  name = "gp2gp/mi-data-collector"

  tags = {
    Name        = "MI Data Collector"
    CreatedBy   = var.repo_name
    Team        = var.team
  }

}
resource "aws_ecr_repository" "mesh_s3_syncronizer" {
  name = "gp2gp/mesh-s3-syncronizer"

  tags = {
    Name        = "Mesh S3 Syncronizer"
    CreatedBy   = var.repo_name
    Team        = var.team
  }

}
