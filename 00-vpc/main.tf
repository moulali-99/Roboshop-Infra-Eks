module "vpc" {
    source = "git::https://github.com/moulali-99/terraform-aws-vpc.git?ref=main"
    project = var.project
    environment = var.environment
    is_peering_required = true
}


# https://github.com/moulali-99/terraform-aws-vpc.git