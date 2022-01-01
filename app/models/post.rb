class Post < ApplicationRecord
  validates :title,
            length: { maximum: 70 },
            presence: true
  validates :url,
            presence: true
end
