terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.68.0"
    }
  }
}
provider "aws" {
  region = "us-east-1"
  access_key = "AKIA3ILMKNKHB2FEXEJM"
  secret_key = "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"
}
resource "aws_instance" "firstec2"{
 ami   =          "ami-0ed9277fb7eb570c9"
 instance_type =  "t2.micro"
 tags = {
    Name = "chandanmyec2first"
  }

}
