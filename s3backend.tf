terraform {
  backend "s3" {
    bucket = "dreamachiversterraform"
    key    = "class4/mytfstatefile.state"
    region = "us-east-1"
    # Replace this with your DynamoDB table name!
    dynamodb_table = "terraform-up-and-running-locks"
    encrypt        = true
  }
}
