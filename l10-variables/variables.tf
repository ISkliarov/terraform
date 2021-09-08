variable "region" {
    description = "Please set region for you AWS infrastructure"
    default = "eu-west-1"
}

variable "instance_type" {
    description = "Please set instance type"
    default = "t2.micro"
}

variable "key_name" {
    description = "Please set key name"
    default = "skl_rsa"
}

variable "allow_ports" {
    description = "Please enter allowed ports"
    type = list
    default = ["22", "443", "80"]
}

variable "enable_dital_monitoring" {
    description = "Allow monitoring: true/false"
    type = bool
    default = false
}

variable "common_tag" {
    description = "Common tag add to all resources"
    type = map
    default = {
        Owner = "Serhii Skliarov"
        Project = "Variabler"
        Environment = "Dev"
    }
  
}