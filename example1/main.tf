# HCL (HashiCorp Configuration Language) 
provider "aws" {
  region = "us-east-1"
}

resource "aws_key_pair" "us-east-1-bastion-key" {
  key_name   = "bastion-key"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDNY8QPKSfiv+3WU6iCW9b0LthxcchpdBBP12rrofYu6Svo9I8I4u19Jw2j/MgkAqXVPlLBc4Kp/QnRtmlX238bkvROX/z6u5K1KLgNPBqQ/sQPbygQ9Hgjo+oBJdQS2qrFKVvmMAFtw7bjPNJagak9UcLT1gcB5dRGW8vn6u+8tPUTSr995WdFt2CU/YL8BzEDqqW2BlNMXM7pVzOH7ywRYZ3K7IzI1SGfGa3Wh08omctgD6kdx1fyvkIn1gnJTZLhCIzNIlOuMqA1MZixuW8fDVo9j7oeEM/cHBr9qnKLCqF3OHLaEx4j2YpPxk78nAyGur50LuEkTX9gMrzyVWWL ec2-user@Bastion"
}
