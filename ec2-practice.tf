resource "aws_instance" "maxon-practice" {

  ami           = "ami-0c614dee691cbbf37"
  instance_type = "t3.micro"
  vpc_security_group_ids = [aws_security_group.webSG.id]
  
      tags = {
    Name = "Max's task"
  }
}
