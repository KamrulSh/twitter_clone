class Post < ApplicationRecord
  has_rich_text :title
  has_many :comments, dependent: :destroy
  belongs_to :user

  validates :title, presence: true
end
