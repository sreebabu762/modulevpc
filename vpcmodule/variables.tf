variable "region" {
    type = string
    default = "us-east-1"
    description = "Region Name"
}

variable "access_key" {
    default = "AKIASRC4BHXXXXXXXXXX"
    description = "Access Key"
}

variable "secret_key" {
    default = "xCPYTqvgR+q+qCT9G/occSXKh3klZNXXXXXXXXXX"
    description = "Secret Key"
}

variable "cidr_block" {
    type = string
    default = "10.0.0.0/16"
    description = "CIDR Block"
}

variable "instance_tenancy" {
    type = string
    default = "default"
    description = "Instance Tenancy"
}

variable "infra_env" {
    type = string
    default = "dev"
    description = "Infrastructure Environment"
}
