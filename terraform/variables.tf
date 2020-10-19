variable "team" {
  type        = string
  default     = "Registrations"
  description = "Team owning this resource"
}

variable "repo_name" {
  type        = string
  default     = "prm-gp2gp-base-infra"
  description = "Name of this repository"
}

variable "region" {
  type = string
  default = "eu-west-2"
}
