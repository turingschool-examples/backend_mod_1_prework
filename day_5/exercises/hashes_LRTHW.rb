things = ['a', 'b', 'c', 'd']
puts things[1]
things[1]
puts things[1]
things
puts things


stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}
puts stuff['name']
puts stuff['age']
puts stuff['height']
stuff['city'] = 'San Francisco'
print stuff['city']


stuff[1] = "Wow"
stuff[2] = 'Neato'
puts stuff[2]
puts stuff

stuff.delete('city')
stuff.delete(1)
stuff.delete(2)
puts stuff


# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

#create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

#puts out some cities
puts '-' * 10
puts "NY State has #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has : #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state,abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# sd1
cities_by_state = {
  "CO" => 'Denver',
  'NE' => 'Omaha',
  'NM' => 'Santa Fe',
  'WY' => 'Cheyenne'
}
cities_by_region = {
  'Northeast' => 'New York',
  'Southeast' => 'Atlanta',
  'Northwest' => 'Seattle',
  'Southwest' => 'Las Vegas'
}
puts cities_by_state
puts cities_by_region

# sd2
cheeses = Hash.new
cheeses["Swiss"] = "Holey"
cheeses["Limburger"] = "Smelly"
cheeses["Cheddar"] = "Staple"
cheeses["Pepper Jack"] = "Spicy"
puts cheeses

cheeses.default = "Tasty"
puts cheeses["Havarti"]

cheeses.each {|cheese, description| puts "#{cheese} is #{description}!"}
puts cheeses.empty?
puts cheeses.fetch("Cheddar")
print cheeses.fetch_values("Swiss", "Limburger")
print cheeses.flatten
puts cheeses.value?("Spicy")
puts cheeses.value?("Sharp")
puts cheeses.to_s
puts cheeses.invert
puts cheeses.key("Smelly")
puts cheeses.keys
puts cheeses.size

cheeses2 = {
  "American" => "Too Fake"
}
puts cheeses.merge(cheeses2)
