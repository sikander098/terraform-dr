terraform {
  backend "s3" {
    bucket         = "my-terraform-state-sikander1" # ✅ New S3 bucket
    key            = "State-Files/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks-new" # ✅ New DynamoDB table
    encrypt        = true
  }
}
