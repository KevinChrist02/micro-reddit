class User < ApplicationRecord
  validates :username,
            presence: true,
            uniqueness: true,
            length: { in: 3..14 }
end
