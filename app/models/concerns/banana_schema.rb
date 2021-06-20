class BananaSchema < ActiveRecord::Base
  self.abstract_class = true
  establish_connection :banana_schema
end