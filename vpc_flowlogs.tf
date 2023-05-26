resource "aws_flow_log" "devopsb21flowlogs" {
  log_destination      = aws_s3_bucket.vpcflowlogs.arn
  log_destination_type = "kinesis-data-firehose"
  traffic_type         = "ALL"
  vpc_id               = aws_vpc.testvpc001.id
}