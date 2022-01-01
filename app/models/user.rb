class User < ApplicationRecord
  has_many :posts

  validates :user_name,
            length: { in: 4..12 },
            presence: true,
            uniqueness: true
  validates :password,
            length: { in: 6..12 },
            presence: true
end
