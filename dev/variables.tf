# create region US East (N. Virginia)
variable "region"{
    description = "AWS region"
    default     = "us-east-1" 
}
#instance type t2.micro
variable "instance_type" {
    description = "Type of EC2 instance to provision"
    default     = "t2.micro"
}
# name instance is hung4_newbie
variable "instance_name"{
    description = "EC2 instance name"
    default     = "hung4_newbie"
}
variable "AWS_ACCESS_KEY_ID"{
    default = "AKIA4ZL2RF64NVRUCBMX"
}

variable "AWS_SECRET_ACCESS_KEY"{
    default = "a0pBJ8Ha3vTMxdIlcRhaYWwlVvd9Zt3nts4ZRBGp"
<<<<<<< HEAD
}
=======
>>>>>>> 40b591ae415dea4c152f2f04c35113aa87fb0f7b
