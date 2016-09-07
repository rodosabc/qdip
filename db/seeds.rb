# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Sample.delete_all
Call.delete_all
10.times do |i|
  Sample.create!(:sample_description => "Description for sample ##{i}",
                  :description => "Meta-description for sample ##{i}",
                  :keywords => "Some, keywrods, for, sample, ##{i}",
                  :photo => File.new("#{Rails.root}/app/assets/images/eric.png"))
end
5.times do |i|
  Call.create!(:phone_number => "+7916000000#{i}")
end
