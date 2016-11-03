class Guest < ApplicationRecord
  has_many :planned_parties
  has_many :parties, through: :planned_parties
end
