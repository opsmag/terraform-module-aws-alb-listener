resource "aws_alb_listener" "this" {
  default_action {
    target_group_arn = var.target_group_arn
    type             = var.alb_listener_type
  }
  load_balancer_arn = var.alb_arn
  port              = var.alb_listener_port
}