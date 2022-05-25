# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: 'Passenger One', gender: 'male')
User.create(name: 'Passenger Two', gender: 'female')

Passenger.create(user: User.first)
Passenger.create(user: User.last)

Complaint.create(description: "Poor service", user: User.first, status: 'resolved')
Complaint.create(description: "Poor service", user: User.last, status: 'in_progress')
