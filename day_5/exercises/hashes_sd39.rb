countries = {
  'Brazil' => 'negative',
  'Bolivia' => 'affirmative',
  'Spain' => 'affirmative',
  'England' => 'negative'
}

cities = {
  'Brazil' => 'Bahia',
  'England' => 'London',
  'Spain' => 'Granada'
}

puts '_' * 10
cities['Cochabamba'] = 'Bolivia'
cities['Barcelona'] = 'Spain'

puts "I have visited Brazil: #{countries['Brazil']}"
puts "I want to visit #{cities['Spain']} again: #{countries['Spain']}"
puts "My friends and I were able to visit #{cities['England']}: #{countries['England']}"
