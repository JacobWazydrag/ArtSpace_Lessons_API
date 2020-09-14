# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

student1 = Student.create(
    username: "jwaz", 
    first_name: "Jacob", 
    last_name: "Wazydrag", 
    email: "jgw.jakegeorge@gmail.com", 
    bio: "Bio", 
    profile_photo: "fakeurl",
    password_digest: "asdfasdf1234"
)
