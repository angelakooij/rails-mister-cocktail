puts 'Cleaning database...'
Ingredient.destroy_all

puts 'Creating ingredients...'
ingredients_attributes = [
  {
    name:         'Lemon'
  },
  {
    name:         'Ice'
  },
  {
    name:         'Mint leaves'
  }
]
Ingredient.create!(ingredients_attributes)
puts 'Finished!'
