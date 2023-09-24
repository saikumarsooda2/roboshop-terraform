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
    subnet = {

        cidr_block = ["10.0.1.0/16", "10.0.2.0/16", "10.0.3.0/16"]


    }
  }
}

