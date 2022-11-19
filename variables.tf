variable "region"{
 description = "AWS region for hosting our network"
 default = "us-east-1"
}
variable "public_key_path"{
 description = "Enter the path to the SSH Public Key to add to AWS."
 default = "C:\\Users\\bhavs\\OneDrive\\Documents\\Great Learning\\AWS\\DevOps Project\\devopsproject.pem"
}
variable "key_name"{
 description = "Key name for SSHing into EC2"
 default = "devopsproject"
}
variable "amis"{
 description = "Base AMI to launch the instances"
 default = {
 us-east-1 = "ami-09d3b3274b6c5d4aa"
 }
}