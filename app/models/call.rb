class Call < ApplicationRecord
  validates :phone_number, presence: true
  validates :name, presence: true
end
