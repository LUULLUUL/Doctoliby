class Specialty < ApplicationRecord
  has_many :links
  has_many :doctors, through: :links
end
