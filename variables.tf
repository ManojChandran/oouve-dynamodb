#----root/variables.tf----

variable "aws-region" {
  description = "stored aws region data"
}

variable "dyno-table" {
  default = "stores dynamodb table"
}
