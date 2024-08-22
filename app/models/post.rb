class Post < ApplicationRecord
  belongs_to :theme

  validates :title, presence: true
  validates :content, presence: true
end
