class Post < ApplicationRecord
  has_many :comments
  belongs_to :user

  validates :title,
            length: { maximum: 70 },
            presence: true
  validates :url,
            presence: true
end
