resource "vpc" main {
  vpc_cidr = var.cidr
}

tag {
 name = vpc.main
}
