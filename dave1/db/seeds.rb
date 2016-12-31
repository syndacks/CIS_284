# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require 'faker'
include Faker

formats = %w(Beta VHS IMAX HD SuperHD 4k DVD BlueRay)
images = %w(skis.jpg boots.jpg poles.jpg)

Movie.destroy_all



25.times do
    movie = Movie.create(name: "#{Company.bs}",
            director: "#{Name.name}",
            description: Lorem.paragraphs.join("<br/>").html_safe,
            year: rand(1940..2013),
            length: rand(20..240),
            format: formats[rand(formats.length)],
            image: "movies/" + images[rand(images.length)],
            thumbnail: "movies/" + images[rand(images.length)]
            )
    puts movie.inspect
end
