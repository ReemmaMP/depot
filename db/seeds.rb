# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create(title: 'Ruby',
  description: %{<p>
    Ruby is great!! It's a very dynamic language. Test test test test test test
    </p>},
  image_url: 'ruby.jpg',
  price: 49.95
)
