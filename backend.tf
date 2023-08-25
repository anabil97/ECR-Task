terraform {
    backend "s3" {
    encrypt        = true
    bucket         = "remote-state-574271174528"
    key            = "terraform.tfstate"
    region         = "eu-central-1"
    dynamodb_table = "remote-state-db-account-574271174528"
    }
}
