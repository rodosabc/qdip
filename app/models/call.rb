class Call < ApplicationRecord
  validates :phone, presence: true
end
