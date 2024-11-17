variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}


variable "zone_name" {
    default = "venkatswan.online"
}

variable "zone_id" {
    default = "Z04080303HY50R3TQ1W4X"
}