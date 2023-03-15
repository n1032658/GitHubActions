provider "aws" {
     region = "eu-west-2"
  access_key = "${var.access_key}"
    secret_key = "${var.secret_key}"
}

resource "aws_sns_topic" "user_updates" {
  name = "user-updates-topic"
}