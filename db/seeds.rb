# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |d|
  FreelanceDocument.create!(
  title: "Document #{d}", description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.", 
file_url: "https://docs.google.com/document/d/1zwLKqIWHQYdXJws14ay6-LIEsMs-NnZt2AfB9WZLB8U/edit?usp=sharing",
image_url: "http://globetrotterguru.com/wp-content/uploads/2015/09/pro_con_freelancing_01.jpg")
end