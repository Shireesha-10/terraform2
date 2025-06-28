terraform {
  backend "s3" {
    bucket         = "terraform.backup.phani2"
    key            = "prod/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraform-lock"

  }
}
