class Song < ApplicationRecord
  validates :title, uniqueness: true
end
