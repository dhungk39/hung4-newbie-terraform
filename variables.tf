# create region US East (N. Virginia)
variable "region"{
    description = "AWS region"
    default     = "us-east-1" 
    access_key=var.AWS_ACCESS_KEY_ID
    secret_key=var.AWS_SECRET_ACCESS_KEY
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

