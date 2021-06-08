# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create([
  {
    name: "Cheddar",
    email: "cheddar@gmail.com",
    password: "password",
    address: "245 Kitty Ave"
  }
])

Clown.create([
  {
    username: "Mathias",
    price: 25,
    specialty: "Fire Breathing"
  },
  {
    username: "Vinny",
    price: 30,
    specialty: "Generalist"
  },
  {
    username: "Benjamin",
    price: 50,
    specialty: "Extreme Juggling"
  }
])

Booking.create([
  {
    user_id: 1,
    clown_id: 1,
    time: DateTime.now(),
    hours: 3,
    total: 75
  },
  {
    user_id: 1,
    clown_id: 2,
    time: DateTime.now(),
    hours: 2,
    total: 60
  },
  {
    user_id: 2,
    clown_id: 1,
    time: DateTime.now(),
    hours: 4,
    total: 100
  }
]) 