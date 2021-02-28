# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# person1 will have an id of 1
person1 = Person.create(name: "Steve", age: 34)
# person2 will have an id of 2
person2 = Person.create(name: "Alex", age: 29)

# person1 will have the following interests
interest1 = Interest.create(activity_name: "walking", person_id: 1)
interest2 = Interest.create(activity_name: "playing the viola", person_id: 1)
# person2 will have the following interests
interest3 = Interest.create(activity_name: "reading", person_id: 2)
interest4 = Interest.create(activity_name: "playing the piano", person_id: 2)