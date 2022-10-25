resource "aws_instance" "bastianHost" {
  ami                    = var.ami
  instance_type          = var.instance_type
  key_name               = aws_key_pair.loginkey.key_name
  vpc_security_group_ids = [aws_security_group.web-sg.id]
  subnet_id              = var.subnet_id



}

resource "aws_key_pair" "loginkey" {
  key_name   = "login-key"
  public_key = file("${path.module}/no.pub")
}
