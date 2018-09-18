countries = {
  'Sweden' => 'SE',
  'Belgium' => 'BE',
  'France' => 'FR',
  'Germany' => 'DE'
}

cities = {
  'SE' => 'Stockholm',
  'BE' => 'Brussels',
  'FR' => 'Paris',
  'DE' => 'Berlin'
}

puts countries
puts cities

countries['Finland'] = 'FI'
cities['FI'] = 'Helsinki'

puts countries
puts cities

puts '-' * 10
puts "The capital of Sweden is #{cities['SE']}"
puts "Germany is abbreviated #{countries['Germany']}"

puts '-' * 10
countries.each do |country, abbrev|
  puts "#{country} is abbreviated #{abbrev}"
end


# Define a method to print the countries
def print_countries(c)
  c.each do |c, a|
    puts c
  end
end

# Define a method to print the countries' cities
def print_countries_cities(co, ci)
  puts '-' * 10
  co.each do |country, abbrev|
    city = ci[abbrev]
    city ||= 'Does not exist'
    puts "#{city} is a city in #{country}"
  end
end

print_countries_cities(countries, cities)

countries['Portugal'] = 'PT'

print_countries_cities(countries, cities)

puts "There are #{countries.size} countries in our list and #{cities.size} cities in our list."

puts "Adding a few..."

countries['Slovenia'] = 'SI'
countries['Switzerland'] = 'CH'

print_countries(countries)

# Return list of countries/cities that start with a certain letter
puts '-' * 10
puts "How many countries start with the letter S?"

# Create new hash of countries that start with s
s_countries = countries.select {|c, a| c[0] == 'S'}

print_countries(s_countries)

inverse_countries = countries.invert

print_countries(inverse_countries)
