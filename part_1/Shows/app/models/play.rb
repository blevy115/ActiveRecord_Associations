class Play < ApplicationRecord
  belongs_to :director
  has_many :actors
end
