provider "aws"{
    region="us-east-1"
}
resource "aws_instance" "devops_server"{
    ami="ami-0f5ee92e2d63afc18"
    instance_type = "t2.micro"
    key_name = var.key_name

    tags={
        Name="Devops-server"
    }
}