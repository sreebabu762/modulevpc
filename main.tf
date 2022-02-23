module "sreemodule" {
    source = "./vpcmodule"
    region = "us-east-1"
    access_key = "AKIASRC4BHTKBY3SRY6I"
    secret_key = "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"
    cidr_block = "10.0.0.0/16"
    instance_tenancy = "default"
    infra_env = "dev"
}








