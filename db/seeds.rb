# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(first_name: 'Anna', last_name: 'Jonsdottir', email: 'user@example.com', password: 'password', created_at: '2017-01-01', updated_at: '2017-01-01')
User.create(first_name: 'Anna2', last_name: 'Jonsdottir', email: 'user2@example.com', password: 'password', created_at: '2017-01-01', updated_at: '2017-01-01')
Workout.create(duration: 60, date_performed: "2017-01-06 17:00:00", created_at: "2017-01-08 22:16:34", updated_at: "2017-01-08 22:16:34", user_id: 1)
Workout.create(duration: 60, date_performed: "2017-01-06 17:00:00", created_at: "2017-01-08 22:16:34", updated_at: "2017-01-08 22:16:34", user_id: 2)