class Comic < ApplicationRecord
  belongs_to :issue
  belongs_to :artist
  belongs_to :writer
end
