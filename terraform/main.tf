
################### EC2 ########################################
resource "aws_instance" "ec2_1" {
  ami           = var.ami_name
  instance_type = var.instance_type
  subnet_id     = data.aws_subnet.selected.id 
  tags = {
    Name = "ap_instance"
  }
}


