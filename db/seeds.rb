# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
school = School.new(name: 'Le Wagon',
          about: 'Le Wagon is a 9-week Ruby on Rails focused bootcamp based out of Paris and other various locations. With a community of students with various backgrounds (engineers, journalists, architects, designers, etc.), applicants will join an exciting tech community. All the students of Le Wagon share the same technical background and apply industry best practices. This mix between diversity & technical expertise makes the community unique.
Graduates of Le Wagon will be proficient in Ruby on Rails, JavaScript, HTML & CSS, APIs, Github, and Heroku. Le Wagon requires 40 hours of online work to prepare for the course, and in 2 months students will be able to build several web applications, including a clone of Airbnb and a personal project. The bootcamp focuses on bringing coding skill to creatives and entrepreneurs with the ambition to build their own MVP and/or challenge their future dev team.',
          )
school.save!

school = School.find_or_initialize_by(name: 'Le Wagon', about: 'Le Wagon is a 9-week Ruby on Rails focused bootcamp based out of Paris')
school.save!
puts "Added Just the two of us, Grover Washington song."

puts 'Seeding has done.'
