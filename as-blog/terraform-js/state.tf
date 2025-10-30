terraform {
  backend "s3" {
    bucket         = "as-blog-tf-bucket"
    key            = "global/s3/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "as-blog-website-table"

  }
}
