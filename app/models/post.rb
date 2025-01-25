class Post < ApplicationRecord
  has_rich_text :title
  has_many :comments
  belongs_to :user

  validates :title, presence: true
end
