variable "repository_name" {
  type        = string
  description = "ECR Repository Name"
}

variable "is_immutable" {
  type    = bool
  default = false
  description = "If it it true it will prevent user from push image with tag that already exist."
}

variable "scan_image" {
  type    = bool
  default = false
}

variable "force_delete" {
  type        = bool
  default     = true
  description = "Force Delete Repository Even it have images"
}

variable "tags" {
  type    = map(string)
  default = {}
}
