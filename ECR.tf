module "ecr_repository" {

    source          = "./modules/ECR"
    repository_name = "ECR-test"
    is_immutable    = true
    scan_image      = false
    tags            = local.tags

}