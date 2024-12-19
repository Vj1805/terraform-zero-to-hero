provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-01816d07b1128cd2d" # replace this
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-02fe4abe379c343fa". # replace this
}
