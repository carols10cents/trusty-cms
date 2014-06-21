module TrustyCms
  class Engine < Rails::Engine
    paths["app/helpers"]         = []
    paths["config/initializers"] = []
    paths["lib/tasks"]           = []
  end
end
