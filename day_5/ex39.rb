#create a ****MAPPING***** of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}
#create a basic set of states and some cities in them
cities = {
  'CA' => 'San Fransisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonvilles'
}

#add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

#puts out some cities
#this just makes a line of dashes
puts '-' * 10
#right here its printing out a string which calls on the cities hash and the key 'ny'
#inside of it
puts "NY state has: #{cities['NY']}"
#same as line 24 just with the cities hash, and the oregon key, which will return the
#value - 'Portland'
puts "OR State has: #{cities['OR']}"

#do it by using the state then cities dict
puts '-' * 10
#ok so this INTERPOLATES the states hash with the key michigan which will pring out the value of that
#key, MI
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florda's abbreviation is: #{states['Florida']}"

#do it by using the state then cities dict
puts '-' * 10
#this calls the STATES HASH FIRST, which calls the key michicgan, which then takes that key over
#to the cities hash and maps it onto there AS A KEY, and returns the value of Detroit
# AAAAAAA
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

#puts every state abbreviation
puts '-' * 10
#so this calls on states hash, and they key and value pair here, which they named
#state and abbrev and prints them each out. you could call them whatever you want, just know that
#you're calling the key value pair for the states hash
states.each do |state, abbrev|
  puts "#{state} is abbrevaited #{abbrev}"
end

#puts every city in state
#ok so this calls on the cities hash, takes the key of the city's abbreviation and puts that with the
#value
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

#now do both at the same time
puts '-' * 10
#calls states hash, with key state and value abbreviation
states.each do |state, abbrev|
  #then it takes that abbreviation (as a return value?) and passes it to the cities hash as the key, and interpolates
  #that value into the #{city}
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}."
end

puts '-' * 10
#by default ruby says "nil" when something isn't there
state = states['Texas']

#this says if the key you asked about in the states hash RETURNS NIL (or does not exist)
#puts sorry no texas
if !state
  puts "Sorry, no Texas."
end

#default values using //= with the nil result
#this says that in the cities has, if the key 'TX' doesn't exist, puts
#does not exist 
city = cities['TX']
city ||= 'Does not Exist'
puts "The city for the state 'TX' is: #{city}"
