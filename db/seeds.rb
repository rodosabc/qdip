# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Sample.delete_all
Call.delete_all
#PriceItem.delete_all
#Wheel.delete_all
Category.delete_all

3.times do |i|
  Category.create!(:name => "Category ##{i}",
                    :description => "Description for category ##{i}",
                    :photo => File.new("#{Rails.root}/app/assets/images/eric.png"))
end
3.times do |c|
  9.times do |i|
    Sample.create!(:sample_description => "Description for sample ##{i} Category ##{c}",
                    :description => "Meta-description for sample ##{i}",
                    :keywords => "Some, keywrods, for, sample, ##{i}",
                    :photo => File.new("#{Rails.root}/app/assets/images/eric.png"),
                    :model_title => "Category ##{c} Model #{i}",
                    :category => Category.find_by(:name => "Category ##{c}"))
  end
end
