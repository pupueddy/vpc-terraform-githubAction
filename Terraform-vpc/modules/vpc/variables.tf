variable "vpc_cidr" {
    description = "VPC CIDR RANGE"
    type = string                                                                            
}

variable "subnet_cidr" {
    description = "Subnets CIDR"
    type = list(string)
}

variable "subnet_names" {
    description = "subnet_names"
    type = list(string)
    default = [ "publicSubnet1", "PublicSubnet2" ]
}