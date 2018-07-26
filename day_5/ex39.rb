line_break = puts '_' * 10

puts "What state are you looking for?"

user_state = $stdin.gets.chomp.to_s

states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI',
  'Illinois' => 'IL'
}

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL'=> 'Jacksonville',
  'IL' => 'Chicago'
}

cities['NY'] = 'New York'
cities ['OR'] = 'Portand'
cities['CO'] = 'Denver'

if !states.include?(user_state)
  puts "We don't have that one yet."
  states[user_state] = 'Edit me!'
  puts "We will make an entry for #{user_state}"
end

puts states
puts cities

line_break
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

line_break
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

line_break
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

line_break

city = cities['TX']
city ||= cities[city] = 'Edit me!'
puts "The city for the state 'TX' is: #{city}"
puts cities
