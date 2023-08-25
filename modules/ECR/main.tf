resource "aws_ecr_repository" "default" {
  name                 = var.repository_name
  image_tag_mutability = var.is_immutable ? "IMMUTABLE" : "MUTABLE"
  force_delete         = var.force_delete
  image_scanning_configuration {
    scan_on_push = var.scan_image
  }
  tags = var.tags
}