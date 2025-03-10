# creating key in aws
resource "aws_key_pair" "key-tf" {
  key_name   = "first-key"
  public_key = file("${path.module}/id_rsa.pub")
}

output "key-name" {
  value = aws_key_pair.key-tf.key_name
}



resource "aws_instance" "web" {
  ami           = "ami-06b09bfacae1453cb"
  instance_type = "t2.micro"
  tags = {
    Name = "terraforminstance"
  }
}
