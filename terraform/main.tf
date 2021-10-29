
################### EC2 ########################################
resource "aws_instance" "ec2_1" {
  ami           = "ami-02e136e904f3da870"
  instance_type = "t2.micro"
  subnet_id     = data.aws_subnet.selected.id
  #key_name = var.my_key
  tags = {
    Name = "ap_instance"
  }
}

