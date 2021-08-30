provider "aws" {
    access_key = "AKIARZ6WEPDLJA3BH6HS"
    secret_key = "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"
    region = "us-east-1"
}

resource "aws_iam_user" "user1" {
  name = "user1"
}