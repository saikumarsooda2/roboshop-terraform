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
  rabbitmq  = {}
  dispatch  = {}
}

tags = {
  default = {
    company = "revoult"
    year    = "1999"
    ratings = "fivestar"
  }
}
vpc = {
    main  = {
      cidr_block = "10.0.0.0/16"
    }
  subnets = {
    web_cidr_block = "10.0.1.0/16"

  }
}

