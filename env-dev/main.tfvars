env = "dev"
component = {

  frontend  = {}
  mongodb   = {}
  catalogue = {}
  redis     = {}
  user      = {}
  cart      = {}
  mysql     = {}
  shipping  = {}
  payment   = {}
  rabbitmq  = { }
  dispatch  = {}
}

tags = {
  monitor = "yes",
  first-vpc = "yes"
}

vpc = {
  main = {
    cidr_block = "10.0.0.0/16"
  }
}

az = {
  default = [ "us-east-1a, us-east-1b"]
}