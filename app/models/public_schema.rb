class PublicSchema < ActiveRecord::Base
  self.abstract_class = true
  establish_connection :public_schema
end