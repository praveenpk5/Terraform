resource "aws-instance" "WEB"{
    ami = "ami-022d03f649d12a49d"
    instance_type = "t2-micro"
}