variable "region" {
  description = "AWS region to deploy resources into"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Name of the project, used as a prefix for resource names and tags"
  type        = string
  default     = "portfolio-site"
}

variable "environment" {
  description = "Deployment environment name"
  type        = string
  default     = "production"
}

variable "domain_name" {
  description = "Custom domain name for the site (optional, leave blank to use the CloudFront default domain)"
  type        = string
  default     = ""
}
