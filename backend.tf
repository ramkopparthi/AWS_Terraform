terraform {
  backend "s3" {
    bucket         = "ramterraformbucket19"
    key            = "bucket18.tfstate"
    region         = "us-east-1"
    dynamodb_table = "devopsb19-terraform-locking"
    encrypt        = true
  }
}

# resource "aws_s3_bucket" "statebucket"{
#   bucket = "mohanterraformbucket"
#   tags = {
#     Name = "mohanterraformbucket"
#     Environment = "Dev"
#   }
# }