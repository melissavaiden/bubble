# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'SEEDING!'

  User.create(username: 'MelissaV', name: 'Melissa Vaiden', email: 'melissavaiden@gmail.com', password: 'hello', avatar_pic:'https://img.playbuzz.com/image/upload/ar_1.5,c_crop/q_auto:good,f_auto,fl_lossy,w_480,c_limit,dpr_2.5/v1519157597/gxesi7tka0rdeifx5feh.png')

puts 'SEEDING FINISHED :)'