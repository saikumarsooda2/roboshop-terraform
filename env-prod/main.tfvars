env = "prod"
component = {

  frontend  = {}
  mongodb   = {}
  catalogue = {}
  redis     = {}
  user      = {}
  cart      = {}
  mysql     = {}
  user      = {}
  shipping  = {}
  payment   = {}
  rabbitmq  = {}
  dispatch  = {}
}

vpc = {
  main = {
    cidr = "10.0.0.0/16"
  }
}