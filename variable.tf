variable "aws_accesskey" {
default	 = "ASIA3WEU6XXXXXXXXXXXXX"
description	 = "Enter Access Key"
}
variable "aws_secretkey" {
default = "bzNmvUZvsdidkhJzXXXXXXXXXXXXXXXXXXXXXXXXXX"
description = "Enter Secrete Key"
}

variable "environment" {
default = "development"
}
variable "vpc_security_group_ids"{
  description = "security group"
 default =[]
}

variable "subnet_id" {
  description = "Subnet ID"
##default = []
}

variable "bJustification" {
default = "Demo"
}

variable "reason" {
default = "Demo FOr Customer"
}


variable "name" {
  description = "Creates a unique name beginning with the specified prefix"
}

variable "Instancetype" {
  description = "The size of instance to launch"
  default     = ""
}

variable "key_name" {
  description = "The key name that should be used for the instance"
  default     = ""
}
