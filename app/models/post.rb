class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 3, maximum: 32 }
  validates :body, presence: true, length: { minimum: 3, maximum: 320 }
  belongs_to :user
  has_many :comments
end
