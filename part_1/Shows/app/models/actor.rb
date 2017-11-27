class Actor < ApplicationRecord
  belongs_to :play
  has_many :roles
end
