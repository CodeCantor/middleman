module Middleman::Rendering::CoffeeScript
  class << self
    def registered(app)
      require "coffee_script"
    end
    alias :included :registered
  end
end