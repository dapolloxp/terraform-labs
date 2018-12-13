variable "rg" {
    default = "terraform-lab2"
}

variable "loc" {
    default = "East US 2"
}

variable "tags" {
    type = "map"
    default = {
        environment = "training"
        source      = "citadel"
        prefix      = "apolinar"
    }
}