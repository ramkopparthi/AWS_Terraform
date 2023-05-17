resource "aws_vpc" "testvpc001" {
    cidr_block = "${var.cidr_block}"
    enable_dns_hostnames = true
    tags = {
    Name = "DevopsB27_Test_Vpc_01"
	Owner = "Rammohan"
	environment = var.env
    }
}

resource "aws_internet_gateway" "testvpc001" {
    vpc_id = "${aws_vpc.testvpc001.id}"
	tags = {
        Name = "${var.IGW_name}"
    }
}


