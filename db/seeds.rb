# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

employee=Employee.create(
  first_name:'Ashish',
  last_name:'Chaudhary',
  state:'Uttar Pradesh',
  city:'Kanpur',
  pincode:'23345',
  address_line_1:'Kakadeo',
  address_line_2:'Rawatpur'
)

employee=Employee.create(
  first_name:'Ashu',
  last_name:'Chaudhary',
  state:'Uttar Pradesh',
  city:'Kanpur',
  pincode:'23345',
  country:'India',
  address_line_1:'Kakadeo',
  address_line_2:'Rawatpur'
)
sport=Sport.create(
    type:'Cricket',
    level:'State',
    auhtority:'UPCA',
    mode:'outdoor',

)
sport.save


sport=SportsNew.create(
  level:'State',
   authority: 'UPCA',
  mode:'Outdoor'
)

sport=SportsNew.create(

level:'inter-state',
   authority: 'UPCA',
  mode:'Outdoor'
)