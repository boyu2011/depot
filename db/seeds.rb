# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create(:title => 'CoffeeScript',
               :description => %{<p>CoffeeScript is JavaScript done right. It provides all of JavaScript's functionality wrapped in a cleaner, more succinct syntax.</p>},
               :image_url => 'cs.jpg',
               :price => 36.00)
#...
Product.create(:title => 'Programming Ruby 1.9',
               :description => %{Ruby is the fastest growing and most exciting dynamic language
                                out there.},
               :image_url => 'ruby.jpg',
               :price => 49.95)
#...
Product.create(:title => 'Rails Test Prescriptions',
               :description => %{This is a comprehensive guide to testing Rails applications.},
               :image_url => 'rtp.jpg',
               :price => 34.95)