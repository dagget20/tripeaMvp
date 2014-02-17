class Trip < ActiveRecord::Base
  has_many :hotels, :flights
end
