resource "aws_lb_target_group" "targetgroup" {
  name     = "targetgroup"
  port     = 80
  protocol = "HTTP"
  vpc_id   = "vpc-068dffabb7cee7da0"
}
