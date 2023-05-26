resource "aws_s3_bucket" "vpcflowlogs" {
  bucket = "devopsb21flowlogsbucket"

  tags = {
    Name        = "devopsb21flowlogsbucket"
  }
}