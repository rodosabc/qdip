class Call < ApplicationRecord
  validates :phone_number, presence: true
  validates :first_name, presence: true
end
