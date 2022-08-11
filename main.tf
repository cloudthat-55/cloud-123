provider "aws" {
  access_key ="ASIARM4RAQE4JBBA3N6D"
  secret_key ="3Ec3xk0hwITbUig1YttV02nUMMQPGg+VRdzmRgIW"
  token = "IQoJb3JpZ2luX2VjEPD//////////wEaCXVzLWVhc3QtMSJIMEYCIQDc5q/DylZezE6k/WHmgvGj6PR3gS0Uw8JQ9gAU6HG/NQIhALdK7/tALwuGi96Qkw/BpW0UXF3E1SRK9idmZgNc9IgEKpQDCFgQAxoMMDk2NDA0MDEzMzY4IgwIr2gxrL6WNx2F43Iq8QIaOZ01MY9Q9PwQ1Aq64cFapbsbiWpxz7neibOMB/X10CygZdbj8jOtAelwvEDloqdCdrhEd876saOfXKcJPQiJPWWaZEMeZRcqwm+VMnvo+9HHoGHekMrtqrw8YzOwqB0VnAIPj/NJWXBVM7romzU0Dv4mYUeu+2+k5ZjQQharAaGogPEu/T01emb5aISvFQnysHVwOMFvpKY8BiagID/4bqsA1RWRDB6eK8UPIX5iGej+I+ao9eLbTJeFPRgYyFH5U4qGRCzYbIIPRyaQGdyWAv4dTHhr9+fTwxYpvfAZvta8wteAGerxRbSFj/uw+Hi755Rg3I0JvE4fKgvSPcSP/vfDGzR9JsSXAuto5FRpgZrBvseZz2NcA+5g7meelqB1xLBVuMZldubVmdAdrSN1d8LbCATBdkIFLuQhcZZoGOypI2xrifD7XICe+NeX+FUtg/myJinhko9Rfqpis0o/spjBvgBbi0OOMIvL4pqQb4kw8dvSlwY6pQGDSua0Mn0KXyUJkS0N1VIjazimUzzMJeQD73Iu16tYzxHeIj0vLB+Oba0e20qKEEyRgiidpIADxiafjKpzN2nkoxJzDXrVuq2HEsIuRp30q8gtnmlzG5TK2fBc1JCMVtb09GD+0guOAZYyhuoV7ZOWjlj6BVThbRdsKFI9BiCnRzU4i/AcsCHlx3Bf9L921FjKzek3G8+TSHmJJL7sII3kr7GG370="
  region = "eu-west-1"
}



resource "aws_instance" "example" {
  ami           = "ami-0d75513e7706cf2d9"
  instance_type = "t2.micro"
  tags = {
    Name = "mouli-ec2"
  }
}
