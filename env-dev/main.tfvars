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


vpc = {
  main = {
    cidr_block = "10.0.0.0/16"
  }
}