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
    main     = { cidr_block = "10.0.0.0/16" }
  subnets    = {
      web    = {
        cidr_block = ["10.0.1.0/16", "10.0.2.0/16"]
      }
      app   = {
      cidr_block   = ["10.0.3.0/16", "10.0.4.0/16"]
    }
    public   = {
      cidr_block   = ["10.0.5.0/16", "10.0.6.0/16"]
    }
  }
}

