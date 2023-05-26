# data "aws_vpc" "awsb39_vpc" {
#   id = "vpc-0aa40ac2589ef2706"
# }

# data "aws_route_table" "awsb39_vpc-rt" {
#   route_table_id = "rtb-08b6654c06d9a8cbf"
#   vpc_id         = data.aws_vpc.awsb39_vpc.id
# }


# resource "aws_subnet" "awsb39_subnet4-public" {
#   vpc_id            = data.aws_vpc.awsb39_vpc.id
#   cidr_block        = "10.39.6.0/24"
#   availability_zone = "us-east-1c"

#   tags = {
#     Name = "AWSB39-Public-Subnet-6"
#   }
# }

# resource "aws_route_table_association" "awsb39_subnet4-public" {
#   subnet_id      = aws_subnet.awsb39_subnet4-public.id
#   route_table_id = data.aws_route_table.awsb39_vpc-rt.id
# }