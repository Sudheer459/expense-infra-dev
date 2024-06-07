variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project = "expense"
    Environment = "dev"
    Terraform = "true"
    component = "backend"
  }
}

variable "zone_name" {
  default = "sudheer459.online"
}

variable "zone_id" {
  default = "Z0751114UBEW11TFFZVJ"
}