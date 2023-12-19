##
# Variables
##

variable "location" {
  type    = string
  default = "northeurope"
}

variable "naming_prefix" {
  type    = string
  default = "techielass"
}

variable "github_repository" {
  type    = string
  default = "github-actions-terraform"
}

variable "tag_usage" {
  type    = string
  default = "terraform-state"
}

variable "tag_owner" {
  type    = string
  default = "sarah"
}