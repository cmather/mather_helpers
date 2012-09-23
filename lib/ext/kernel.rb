require "yaml"
module Kernel
  def load_yaml path
    YAML.load File.open path 
  end
end
