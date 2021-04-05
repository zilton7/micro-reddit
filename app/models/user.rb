class User < ApplicationRecord
  validates :name, presence: true, length: { minimum: 3, maximum: 32 }
  has_many :posts
  has_many :comments
end
