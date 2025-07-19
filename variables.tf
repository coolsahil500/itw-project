  variable "aws_region" {
  default = "us-east-1"
}

variable "project_name" {
  default = "nodejs-codebuild-project"
}

variable "github_repo_url" {
  description = "GitHub repo URL for CodeBuild source"
  default     = "https://github.com/coolsahil500/itw-project.git"
}
variable "github_token" {
  description = "GitHub token for accessing private repositories"
  type        = string
  sensitive   = true
}