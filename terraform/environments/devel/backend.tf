terraform {
  backend "s3" {
    bucket         = "rdcicidr-terraform-state"
    key            = "devel/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-locks"
  }
}