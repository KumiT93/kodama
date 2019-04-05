school = School.new(name: 'Le Wagon',
          about: 'Le Wagon is a 9-week Ruby on Rails focused bootcamp based out of Paris and other various locations. With a community of students with various backgrounds (engineers, journalists, architects, designers, etc.), applicants will join an exciting tech community. All the students of Le Wagon share the same technical background and apply industry best practices. This mix between diversity & technical expertise makes the community unique.
Graduates of Le Wagon will be proficient in Ruby on Rails, JavaScript, HTML & CSS, APIs, Github, and Heroku. Le Wagon requires 40 hours of online work to prepare for the course, and in 2 months students will be able to build several web applications, including a clone of Airbnb and a personal project. The bootcamp focuses on bringing coding skill to creatives and entrepreneurs with the ambition to build their own MVP and/or challenge their future dev team.',
          )
school.logo = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554448520/logo.png'
puts 'photo uploaded!'
school.banner = 'https://res.cloudinary.com/drsb1n3km/image/upload/v1554451460/ai-artificial-intelligence-codes-247791.jpg'
school.save!

puts "Added Just the two of us, Grover Washington song."
