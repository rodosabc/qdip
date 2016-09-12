# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Sample.delete_all
Call.delete_all
PriceItem.delete_all
Wheel.delete_all
9.times do |i|
  Sample.create!(:sample_description => "Description for sample ##{i}",
                  :description => "Meta-description for sample ##{i}",
                  :keywords => "Some, keywrods, for, sample, ##{i}",
                  :photo => File.new("#{Rails.root}/app/assets/images/eric.png"),
                  :model_title => "Tesla Model #{i}")
end

9.times do |i|
  PriceItem.create!(:title => "Price for car ##{i}",
                 :photo => File.new("#{Rails.root}/app/assets/images/eric.png"),
                 :price => "От #{i}0 000 рублей")
end

9.times do |i|
  Wheel.create!(:title => "Price for wheel ##{i}",
                    :photo => File.new("#{Rails.root}/app/assets/images/eric.png"),
                    :price => "От #{i} 000 рублей")
end

5.times do |i|
  Call.create!(:phone_number => "+7916000000#{i}", :name => "Name ##{i}")
end
