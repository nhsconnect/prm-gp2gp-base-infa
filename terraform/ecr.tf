resource "aws_ecr_repository" "mesh_inbox_s3_forwarder" {
  name = "registrations/mesh-inbox-s3-forwarder"

  tags = {
    Name        = "Mesh Inbox S3 Forwarder"
    CreatedBy   = var.repo_name
    Team        = var.team
  }
}

resource "aws_ecr_repository" "ods_downloader" {
  name = "registrations/ods-downloader"

  tags = {
    Name        = "Ods data downloader"
    CreatedBy   = var.repo_name
    Team        = var.team
  }
}

