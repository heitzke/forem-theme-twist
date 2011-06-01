require 'forem'
module Forem
  module Theme
    module Base
      class Engine < Rails::Engine
        Forem::Engine.theme = :base
      end
    end
  end
end
