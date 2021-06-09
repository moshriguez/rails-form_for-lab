# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.create(first_name: 'Waiyee', last_name: 'Hui')
Student.create(first_name: 'Marc', last_name: 'Rodriguez')
Student.create(first_name: 'Andrea', last_name: 'Kelso')

SchoolClass.create(title: 'Intro to Cooking', room_number: 435)
SchoolClass.create(title: 'Algebra III', room_number: 106)
SchoolClass.create(title: 'Computer Science', room_number: 321)