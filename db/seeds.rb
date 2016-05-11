# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.destroy_all
restaurants_attributes =
    [
      {
        name: "L'alicheur",
        address: "3 rue de arbres, 75014 Paris",
        phone_number: "0987654321",
        category: "belgian"
      },
      {
        name: "Burger King",
        address: "3 rue de arbres, 75013 Paris",
        phone_number: "0945677643",
        category: "belgian"
      },
      {
        name: "Cashalio",
        address: "3 rue de arbres, 75014 Paris",
        phone_number: "0987654321",
        category: "italian"
      },
      {
        name: "Pouce vert",
        address: "23 rue de Ruiz, 75014 Paris",
        phone_number: "0987654321",
        category: "french"
      },
      {
        name: "Patchouli",
        address: "53 avenue Truc, 75014 Paris",
        phone_number: "0987654321",
        category: "japanese"
      }
    ]


restaurants_attributes.each do |param|
  Restaurant.create!(param)
end
