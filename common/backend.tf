terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "tg-bsh-state-assignment"
    key            = "assignment/backend/common/terraform.tfstate"
    region         = "eu-central-1"

    # Replace this with your DynamoDB table name!
    dynamodb_table = "tg-bsh-dynamo-assignment"
    encrypt        = true
  }
}
