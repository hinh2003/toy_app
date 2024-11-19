class User < ApplicationRecord
  has_many :microposts
  validates :name,:email, presence: true, uniqueness: true

end
