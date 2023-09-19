env = "dev"
component = {

  frontend  = {
    tags = { Monitor = "true", env = "dev"}
  }
  mongodb   = { env = "dev"}
  catalogue = {
    tags = { Monitor = "true", env = "dev"}
  }
  redis     = { env= "dev"}
  user      = {
    tags = { Monitor = "true", env = "dev"}
  }
  cart      = {
    tags = { Monitor = "true", env = "dev"}
  }
  mysql     = { env = "dev"}
  user      = {
    tags = { Monitor = "true", env = "dev"}
  }
  shipping  = {
    tags = { Monitor = "true", env = "dev"}
  }
  payment   = {
    tags = { Monitor = "true", env = "dev"}
  }
  rabbitmq  = { env= "dev"}
  dispatch  = {
    tags = { Monitor = "true", env = "dev"}
  }
}