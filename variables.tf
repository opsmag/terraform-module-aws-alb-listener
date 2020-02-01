variable "target_group_arn" {
  description = "The Target Group arn"
  type        = string
  default     = ""
}

variable "alb_listener_type" {
  description = "ALB Listener type"
  type        = string
  default     = ""
}

variable "alb_arn" {
  description = "ALB arn"
  type        = string
  default     = ""
}

variable "alb_listener_port" {
  description = "ALB Listener port"
  type        = string
  default     = ""
}