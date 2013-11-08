# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
if Template.count == 0
  ('A'..'F').each do |n|
    Template.create(name: "Bronze#{n}", label: "Bronze #{n} Brochure Template", page_count: 2)
  end
end

if User.count == 0
  User.create(first_name: 'brodie', last_name: 'hanbuch', email: 'brodie.hanbuch@gmail.com')
end
