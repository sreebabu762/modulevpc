provider "aws" {
    access_key = "${var.access_key}"
    secret_key = "${var.secret_key}"
    region = "${var.region}"
    
}

resource "aws_vpc" "sree_vpc" {
    cidr_block = "${var.cidr_block}"
    instance_tenancy = "${var.instance_tenancy}"

    tags = {
        Name        = "myvpc-${var.infra_env}-vpc"
        Project     = "Sree Project"
        Environment = "${var.infra_env}"
        ManagedBy   = "Sreedhar"
    }
}

data "aws_vpc" "sree_vpc" {
     id = aws_vpc.sree_vpc.id
}