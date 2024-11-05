##################################################################################
# VARIABLES
##################################################################################

variable "region" {
  type        = string
  description = "(Optional) AWS Region to use. Default: eu-west-2"
  default     = "eu-west-2"
}

variable "prefix" {
  type        = string
  description = "(Required) Prefix to use for all resources in this module."
}

variable "cidr_block" {
  type        = string
  description = "(Required) The CIDR block for the VPC."
}

variable "public_subnets" {
  type        = map(string)
  description = "(Required) Map of public subnets to create with CIDR blocks. Key will be used as subnet name with prefix."
}

variable "environment" {
  type        = string
  description = "(Required) Environment"
}

variable "billing_code" {
  type        = string
  description = "(Required) Billing code for network resources"
}
