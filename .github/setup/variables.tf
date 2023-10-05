variable "region" {
  description = "aws region"
  type        = string
  default     = "eu-west-1"
}

variable "github_org" {
  description = "the name of the github organization"
  type        = string
}

variable "github_repo" {
  description = "the name of the github repo"
  type        = string
}
