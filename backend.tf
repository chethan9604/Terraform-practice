terraform {
  backend "s3" {
    bucket         = "chethan-jan-22"
    key            = "terraform-infra-cicd/terraform.tfstate"
    region         = "ap-northeast-3"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}
