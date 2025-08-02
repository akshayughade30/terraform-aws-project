terraform {
  backend "s3" {
    bucket         = "my-terraform-demo-bucket-akshayu0825"
    key            = "infra/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
