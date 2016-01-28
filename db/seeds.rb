# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create({
  name: "Nick Stanton",
  pic_url: "https://likestowrite.files.wordpress.com/2015/08/img_2010.png",
  power: "Mind Control",
  color_choice: "rgba(14, 207, 88, 0.4)"
  })

  User.create({
    name: "Joe the Guy",
    pic_url: "http://cache2.asset-cache.net/xt/165811120.jpg?v=1&g=fs1%7C0%7CISI%7C11%7C120&s=1",
    power: "Flight",
    color_choice: "rgba(0,0,255,0.3)",
    })
