module "ecr_repository" {

    source          = "./modules/ECR"
    repository_name = "ecr-test"
    is_immutable    = true
    scan_image      = false

}