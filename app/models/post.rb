class Post < ApplicationRecord
  belongs_to :user

  validates :title,
            length: { maximum: 70 },
            presence: true
  validates :url,
            presence: true
end
