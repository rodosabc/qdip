class Wheel < ApplicationRecord
  has_attached_file :photo, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :photo, content_type: /\Aimage\/.*\z/

  validates :title, presence: true
  validates :photo, presence: true
  validates :price, presence: true
end
