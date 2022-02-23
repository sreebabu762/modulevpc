module "sreemodule" {
    #source = "./vpcmodule"
    source = "github.com/sreebabu762/modulevpc?ref=v1.0"
    region = "us-east-1"
    access_key = "AKIASRC4BHXXXXXXXXXX"
    secret_key = "xCPYTqvgR+q+qCT9G/occSXKh3klZNXXXXXXXXXX"
    cidr_block = "10.0.0.0/16"
    instance_tenancy = "default"
    infra_env = "dev"
}








