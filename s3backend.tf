terraform {
  backend "s3" {
    bucket = "dreamachiversterraform"
    key    = "class4/mytfstatefile.state"
    region = "us-east-1"
  }
}