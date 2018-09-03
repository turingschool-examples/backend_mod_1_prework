# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basin set of states and some cities in them

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = "New York"
cities['OR'] = "Portland"

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it bu using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts eer state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

#puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

#default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
puts '-' * 15

# STUDY DRILLS

# my own mappin of cities and states
mtn_states = {'Colorado' => 'CO', 'New Mexico' => 'NM', 'Wyoming' => 'WY'}
mtn_cities = {'CO' => 'Denver', 'NM' => 'Santa Fe', 'WY' => 'Cheyenne'}

# the arguments in the do |x, y| section will correlate to the pairs of information within each hash position
mtn_states.each do |s, a|
  puts "#{s} and #{a}"
end

mtn_ranges = Hash.new
mtn_ranges["CO"] = "Sawatch Range"
mtn_ranges["WY"] = "Grand Tetons"
puts mtn_ranges

if mtn_ranges.has_key?("CO")
  puts "Yeah, it's there."
else
  puts "Nope."
end

p mtn_states.keys
p mtn_states.values

puts "How would you rate the speed on a scale of 1 to 5?"
print ">"
speed_ansr = $stdin.gets.chomp.to_i
survey = {speed: 1, timing: 3, quality: 5}
survey[:speed] = speed_ansr
p survey[:speed]
