resource "aws_ecr_repository" "mi_data_collector" {
  name = "gp2gp/mi-data-collector"

  tags = {
    Name        = "MI Data Collector"
    CreatedBy   = var.repo_name
    Team        = var.team
  }
}
resource "aws_ecr_repository" "mesh_s3_synchronizer" {
  name = "gp2gp/mesh-s3-synchronizer"

  tags = {
    Name        = "Mesh S3 Synchronizer"
    CreatedBy   = var.repo_name
    Team        = var.team
  }
}

resource "aws_ecr_repository" "mesh_file_s3_forwarder" {
  name = "registrations/mesh-file-s3-forwarder"

  tags = {
    Name        = "Mesh File S3 Forwarder"
    CreatedBy   = var.repo_name
    Team        = var.team
  }
}

resource "aws_ecr_repository" "mesh_inbox_s3_forwarder" {
  name = "registrations/mesh-inbox-s3-forwarder"

  tags = {
    Name        = "Mesh Inbox S3 Forwarder"
    CreatedBy   = var.repo_name
    Team        = var.team
  }
}