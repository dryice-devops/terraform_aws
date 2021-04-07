
resource "aws_instance" "instance" {
  ami                    = data.aws_ami.centos.id
  instance_type          = var.Instancetype
  associate_public_ip_address = "true"
  monitoring             = "true"
  key_name = var.key_name
  subnet_id  = var.subnet_id
  security_groups = ["${var.vpc_security_group_ids}"]
tags = {
    Name = var.name
    Environment = var.environment
    Business_Justification = var.bJustification
    Reason = var.reason
   }
 }
