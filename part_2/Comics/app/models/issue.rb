class Issue < ApplicationRecord
  has_many :comics
  has_many :artist, through: :comics
  has_many :writers, through: :comics
end
