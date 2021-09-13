variable "namespace" {
  description = "Namespace to deploy into"
  type        = string
}

variable "name" {
  description = "Name of extension"
  type        = string
}

variable "certificate-secret-name" {
  description = "tls certificate secret name to use"
  type        = string
  default     = ""
}

variable "external-url" {
  description = "URL of the QHub"
  type        = string
}

variable "image" {
  description = "Docker image for extension"
  type        = string
}

variable "urlslug" {
  description = "Slug for URL"
  type        = string
}

variable "private" {
  description = "Protect behind login page"
  type        = bool
  default     = true
}

variable "envs" {
  description = "List of env var objects"
  type       = list(map(any))
  default    = []
}