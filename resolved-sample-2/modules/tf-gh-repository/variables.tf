variable "name" {
  description = "A repository name"
  type        = string
}

variable "description" {
  description = "Repository description"
  type        = string
  default     = ""
}

variable "additional_branch_name" {
  description = "Additional branch"
  type        = string
  default     = ""
}

variable "has_issues" {
  description = "Enable issues"
  type        = bool
  default     = false
}

variable "has_wiki" {
  description = "Enable wiki"
  type        = bool
  default     = false
}
