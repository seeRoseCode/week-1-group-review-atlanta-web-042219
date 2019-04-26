   ## QUESTION 1
require 'pry'
pokemon = [
  {
    "id": 1,
    "name": "bulbasaur",
    "base_experience": 64,
    "height": 7,
    "is_default": true,
    "order": 1,
    "weight": 69,
    "abilities": [
        {
            "is_hidden": true,
            "slot": 3,
            "ability": {
                "name": "chlorophyll",
                "url": "http://pokeapi.co/api/v2/ability/34/"
            }
        }
    ]
},
{
  "id": 3,
  "name": "venesaur",
  "base_experience": 50,
  "height": 10,
  "is_default": true,
  "order": 1,
  "weight": 90,
  "abilities": [
      {
          "is_hidden": true,
          "slot": 3,
          "ability": {
              "name": "fire",
              "url": "http://pokeapi.co/api/v2/ability/38/"
          }
      }
  ]
},
{
  "id": 2,
  "name": "pikachu",
  "base_experience": 60,
  "height": 4,
  "is_default": true,
  "order": 1,
  "weight": 37,
  "abilities": [
      {
          "is_hidden": true,
          "slot": 3,
          "ability": {
              "name": "lightning",
              "url": "http://pokeapi.co/api/v2/ability/30/"
          }
      }
  ]
}
]

# pokemon.each do |bulbasaur|
#   bulbasaur[:abilities].each do |abilities|
#     puts abilities[:ability][:url]
#   end
# end
# pokeball = []
# pokemon.each do |pokemon|
#   pokemon.find do |key, value|
#     if key == :base_experience && value > 40
#      pokeball << pokemon[:name]
#    end
#   end
# @answer = pokeball[0]
# end
#  puts @answer
#  puts pokeball
#
#
# pokemon.each do |pokemon|
#   pokemon.find do |key, value|
#     if key == :name
#       puts value
#     end
#   end
# end

pokemon.each do |pokemon|
  pokemon.any? do |key, value|
    if key == :weight && value > 60

      puts true
    else
      puts false
    end
  end
end

# How would you get the url for Bulbasaur's ability?
# How would you return the first pokemon with base experience over 40?
# How would you return ALL OF THE pokemon with base experience over 40? (Gotta catch em all)
# How would you return an array of all of the pokemon's names?
# How would you determine whether or not the pokemon array contained any pokemon with a weight greater than 60?
#  whatever method you use should return true if there are any such pokemon, false if not.
