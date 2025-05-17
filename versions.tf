terraform {
    required_version = "~>1.6.6"
backend "s3" {
        bucket = "s3-backend-terraform-project-jai"
        key    = "main/terraform.tfstate"
        region = "eu-central-1"
    }
}