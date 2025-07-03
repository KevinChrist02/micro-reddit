class Post < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true
  validates :body, length: { maximum: 300 }
end
