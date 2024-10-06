resource "aws_instance" "mtn-class22" {
  ami                    = var.ami
  instance_type          = var.instance_type
  availability_zone      = var.availability_zone
  vpc_security_group_ids = ["sg-0f045dd9edcb0302a"]

}