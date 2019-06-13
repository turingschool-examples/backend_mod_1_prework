# create a mapping of a state to abbreviation
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

  # add more cities
  cities['NY'] = 'New York'
  cities['OR'] = 'Portland'

  #puts out some cities
  puts '-' * 10
  puts "NY State has: #{cities['NY']}"
  puts "OR State has: #{cities['OR']}"

  # puts some states
  puts '-' * 10
  puts "Michingan's abbreation is: #{states['Michinan']}"
  puts "Florida's abbreaviation is: #{states['Florida']}"

  # do it by using the state then cities
  puts '-' * 10
  puts "Michigan has: #{cities[states['Michigan']]}"
  puts "Florida has: #{cities[states['Florida']]}"

  # puts every stat abbreaviationputs
  puts '-' * 10
  states.each do |state, abbrev|
    puts "#{state} is abbreviated #{abbrev}"
  end

  # puts every city in states
  puts '_' * 10
  cities.each do |abbrev, city|
    puts "#{abbrev} has the city #{city}"
  end

  # now do both at the same time
  puts '_' * 10
  states.each do |state, abbrev|
    city = cities[abbrev]
    puts "#{state} is abbreviated #{abbrev} and has city #{city}"
  end

puts '_' * 10
# by default ruby says "nil" when something isn't there
state = states['Texas']

if !states
  puts "Sorry, no Texas"
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
