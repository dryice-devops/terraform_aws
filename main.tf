resource "aws_instance" "instance" {
  ami                    = "${var.image_id}"
  instance_type          = "${var.Instancetype}"
  associate_public_ip_address = "true"
  monitoring             = "true"
  subnet_id  = "${var.subnet_id}"
  security_groups = ["sg-0fa96daa32a366653"]
tags = {
    Name = "${var.name}"
    Environment = "${var.environment}"
    Business_Justification = "${var.bJustification}"
    Reason = "${var.reason}"
   }
 }
