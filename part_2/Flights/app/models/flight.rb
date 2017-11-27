class Flight < ApplicationRecord
  has_and_belongs_to_many :crews
  has_and_belongs_to_many :passengers
end
