variable "organization" {
  description = "(Required)This is the target GitHub organization"
  type        = string
}

variable "team_members" {
  description = "List of team members"
  type        = list(string)
}

variable "team_name" {
  description = "the team's full name"
  type        = string
}

variable "permission" {
  description = "The user teams permission"
  type        = string
  default = "admin"
}

variable "role" {
  description = "Team Membership role"
  type = string
  default = "member"
}