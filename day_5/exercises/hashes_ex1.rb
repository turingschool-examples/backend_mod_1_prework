#Learn Hashes the Hard Way

# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
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

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

#Mapping using hashes in a company case
staff = {"John" => 'IT', "Michael" => 'HR', "Sam" => 'Finance'}
puts staff 
puts '=' * 10 

staff_count = {"IT" => 4, 'HR' => 10, 'Finance' => 6}
puts staff_count 
puts '=' * 10 

puts "John is working at #{staff_count[staff["John"]]}"

staff["Haitham"] = 'Accounting'
staff["Victor"] = 'Reports'
puts staff 

staff_count[staff["Haitham"]]= 2
staff_count[staff["Victor"]]= 3


puts "Every staff in the company"
staff.each do |name,dep| 
    puts "#{name} works in #{dep}"
end

staff_count.each do |dep,count|
    puts "#{dep} has #{count} employees"
end 



