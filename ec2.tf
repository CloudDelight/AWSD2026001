resource "aws_instance" "instance1" {
    ami = "ami-0c1e21d82fe9c9336"
    key_name = "marchkeys1"
    instance_type = "t2.micro"
}


