class Song < ApplicationRecord
  has_many :posts
  validates :title, uniqueness: true
end
