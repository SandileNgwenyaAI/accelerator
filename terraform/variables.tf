# Values this Accelerator uses. Defaults match the labs.

variable "project" {
  description = "Name prefix for all accelerator resources"
  type        = string
  default     = "accelerator"
}

variable "aws_region" {
  description = "AWS region — this Accelerator is us-east-1 only"
  type        = string
  default     = "us-east-1"
}

# Pipeline Source. ARN from Lab 8.2. Repo from git in Lab 8.1.

variable "codestar_connection_arn" {
  type        = string
  description = "arn:aws:codeconnections:us-east-1:600286788741:connection/96739370-cdb2-4f6d-b5aa-ffcc34f6ffcb"
}

variable "github_repository" {
  type        = string
  description = "SandileNgwenyaAI/accelerator"
}

variable "github_branch" {
  type    = string
  default = "main"
}
