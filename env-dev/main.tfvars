env = "dev"
component = {

  frontend  = {
    tags = { Monitor = "true"}
  }
  mongodb   = { env = "dev" }
  catalogue = {
    tags = { Monitor = "true" }
  }
  redis     = { env= "dev" }
  user      = {
    tags = { Monitor = "true" }
  }
  cart      = {
    tags = { Monitor = "true" }
  }
  mysql     = { env = "dev" }

  shipping  = {
    tags = { Monitor = "true" }
  }
  payment   = {
    tags = { Monitor = "true" }
  }
  rabbitmq  = { env= "dev" }
  dispatch  = {
    tags = { Monitor = "true" }
  }
}