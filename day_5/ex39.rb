# Create a mapping of states to abbreviations
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
puts "NY State has #{cities['NY']}"
puts "OR State has #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is #{states['Michigan']}"
puts "Florida's abbreviation is #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has #{cities[states['Michigan']]}"
puts "Florida has #{cities[states["Florida"]]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}."
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}."
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and contains the city #{city}."
end

puts '-' * 10
# by default ruby says 'nil' when something isn't there
state = states['Texas']

if !state
  puts "Sorry, no Texas!"
end

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

# Study Drills
# Question 1:
user_region = {
  "Peter" => "United States",
  "Mike" => "United States",
  "Matt" => "Canada",
  "Pat" => "Canada",
  "Mark" => "United Kingdom",
  "Nico" => "Germany"
}

# Question 2:

# Get users from list above based on a query
puts "Enter the country you would like to have user's for: "
user_query = gets.chomp

user_count_in_region = 0
if user_region.value?(user_query)
  puts "The following users are located in #{user_query}:"
  user_region.each do |key, location|
    if location == user_query
      puts key
      user_count_in_region += 1
    end
  end
  puts "Total number of users found: #{user_count_in_region}."
else
  puts "No users registered in #{user_query}."
end
