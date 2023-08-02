variable "location" {
  type = string
}

variable "machine_size" {
  type = string
}

variable "packer_bucket_name" {
  type        = string
  description = "Which HCP Packer bucket should we pull our Machine Image from?"
}

variable "packer_channel" {
  type        = string
  description = "Which HCP Packer channel should we use for our Machine Image?"
}

variable "name" {
  type        = string
  description = "A name to identify the your Webserver"
}
