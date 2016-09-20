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

5.times do |i|
  Call.create!(:phone_number => "+7916000000#{i}")
end

PriceItem.create!(:title => 'Автоваз',
                    :photo => File.new("#{Rails.root}/app/assets/images/autovaz.png"),
                    :price => 'От 15 000 рублей')
PriceItem.create!(:title => 'Класс A',
                  :photo => File.new("#{Rails.root}/app/assets/images/class_a.png"),
                  :price => 'От 17 000 рублей')
PriceItem.create!(:title => 'Класс B',
                  :photo => File.new("#{Rails.root}/app/assets/images/class_b.png"),
                  :price => 'От 19 000 рублей')
PriceItem.create!(:title => 'Класс C',
                  :photo => File.new("#{Rails.root}/app/assets/images/class_c.png"),
                  :price => 'От 22 000 рублей')
PriceItem.create!(:title => 'Класс D',
                  :photo => File.new("#{Rails.root}/app/assets/images/class_d.png"),
                  :price => 'От 24 000 рублей')
PriceItem.create!(:title => 'Класс E',
                  :photo => File.new("#{Rails.root}/app/assets/images/class_e.png"),
                  :price => 'От 27 000 рублей')
PriceItem.create!(:title => 'Класс F',
                  :photo => File.new("#{Rails.root}/app/assets/images/class_f.png"),
                  :price => 'От 30 000 рублей')
PriceItem.create!(:title => 'Компактный кроссовер',
                  :photo => File.new("#{Rails.root}/app/assets/images/smallcross.png"),
                  :price => 'От 24 000 рублей')
PriceItem.create!(:title => 'Средний кроссовер',
                  :photo => File.new("#{Rails.root}/app/assets/images/mediumcross.png"),
                  :price => 'От 27 000 рублей')
PriceItem.create!(:title => 'Полноразмерный кроссовер',
                  :photo => File.new("#{Rails.root}/app/assets/images/bigcross.png"),
                  :price => 'От 31 000 рублей')



Wheel.create!(:title => 'R14',
                :photo => File.new("#{Rails.root}/app/assets/images/r14.png"),
                :price => '3 000 рублей')
Wheel.create!(:title => 'R15',
              :photo => File.new("#{Rails.root}/app/assets/images/r15.png"),
              :price => '3 500 рублей')
Wheel.create!(:title => 'R16',
              :photo => File.new("#{Rails.root}/app/assets/images/r16.png"),
              :price => '4 000 рублей')
Wheel.create!(:title => 'R17',
              :photo => File.new("#{Rails.root}/app/assets/images/r17.png"),
              :price => '4 000 рублей')
Wheel.create!(:title => 'R18',
              :photo => File.new("#{Rails.root}/app/assets/images/r18.png"),
              :price => '5 000 рублей')
Wheel.create!(:title => 'R19',
              :photo => File.new("#{Rails.root}/app/assets/images/r19.png"),
              :price => '6 000 рублей')
Wheel.create!(:title => 'R20',
              :photo => File.new("#{Rails.root}/app/assets/images/r20.png"),
              :price => '8 000 рублей')