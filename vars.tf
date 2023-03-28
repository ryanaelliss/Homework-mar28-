variable "default_tags" {
  type = map(string)
  default = {
    "env" = "Ryan"
  }
  description = "ryan variable description"
}

variable "public_subnet_count" {
  type        = number
  description = "public subnet count description"
  default     = 2
}