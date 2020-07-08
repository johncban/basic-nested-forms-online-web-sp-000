class Person < ActiveRecord::Base
  has_many :addresses
  name :string
end
