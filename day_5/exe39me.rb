
# creates a map of cities in Colorado to where I lived
cities = {
  'Aurora' => 'Hometown',
  'Fort Collins' => 'College Town',
  'Breckenridge' => 'Ski Town',
  'Arvada' => 'Current Town',
}

# create a basic set of the main activity there
activity = {
  'Hometown' => 'Walk around in the mall.',
  'Ski Town' => 'Ski and bike all day.',
  'Current Town' => 'Turing all the time.',
  'College Town' => 'Study and Party',
}

puts '-' * 10

puts "When I lived in Breckenridge all I did was #{activity['Ski Town']}"
puts "When i lived in Aurora all i did was #{activity['Hometown']}"

puts '-' * 10

puts cities.each do |city, activity|
  city = cities[activity]
  puts "#{cities} is my #{city} and I #{activity} there."
end
