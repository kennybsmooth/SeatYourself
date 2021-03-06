class User < ApplicationRecord

  has_many :reviews
  has_many :reservations
  has_many :restaurants, through: :reservations
end
