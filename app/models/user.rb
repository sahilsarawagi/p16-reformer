class User < ApplicationRecord
  validates :password, presence:true, length: { minimum:6 }
  validates :username, presence:true, uniqueness: true
  validates :email,uniqueness: true, presence: true
end
