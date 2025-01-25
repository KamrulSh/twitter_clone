class Post < ApplicationRecord
  has_rich_text :title
  has_many :comments, dependent: :destroy
  has_many :likes
  belongs_to :user

  validates :title, presence: true
end
