terraform {
  backend "s3" {
    bucket = "mohanterraformbucket"
    key    = "bucket18.tfstate"
    region = "us-east-1"
  }
}

# resource "aws_s3_bucket" "statebucket"{
#   bucket = "mohanterraformbucket"
#   tags = {
#     Name = "mohanterraformbucket"
#     Environment = "Dev"
#   }
# }