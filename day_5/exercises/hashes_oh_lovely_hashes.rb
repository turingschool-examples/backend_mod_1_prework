states = {
    'Oregon' => 'OR',
    'Florida' => 'FL',
    'California' => 'CA',
    'New York' => 'NY',
    'Michigan' => 'MI'
}

cities = {
    'CA' => 'San Francisco',
    'MI' => 'Detroit',
    'FL' => 'Jacksonville'
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida has: #{cities[states['Florida']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

puts "---------------Study Drills----------------"

territories = {
    'Quebec': 'QC',
    'Ontario': 'ON',
    'British Columbia': 'BC'
}

cities = {
    'QC': 'Montreal',
    'ON': 'Toronto',
}

cities['BC'] = 'Vancouver'

puts '-' * 10
puts "Quebec's abbreviation is: #{territories['Quebec']}"
puts "Ontario has: #{cities[territories['Quebec']]}"

puts '-' * 10
territories.each do |territory, abbrev|
  puts "#{territory} is abbreviated #{abbrev}"
end

puts '-' * 10
territories.each do |territory, abbrev|
  puts "#{territory} is abbreviated #{abbrev}"
end

puts '-' * 10
territories.each do |territory, abbrev|
  city = cities[abbrev]
  puts "#{territory} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
territory = territories['alberta']

if !territory
  puts "Sorry, no Alberta."
end

city = cities['AB']
city ||= 'Does Not Exist'
puts "The city for the state 'AB' is: #{city}"
