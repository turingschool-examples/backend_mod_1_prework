?> things = ['a', 'b', 'c', 'd']
=> ["a", "b", "c", "d"]
>> puts things[1]
b
=> nil
>> things[1] = 'z'
=> "z"
>> puts things[1]
z
=> nil
>> things
=> ["a", "z", "c", "d"]

 #---

?> stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}
=> {"name"=>"Zed", "age"=>39, "height"=>74}
>> puts stuff['name']
Zed
=> nil
>> puts stuff['age']
39
=> nil
>> puts stuff['height']
74
=> nil
>> stuff['city'] = "San Francisco"
=> "San Francisco"
>> print stuff['city']
San Francisco=> nil

#---

?> stuff[1] = "Wow"
=> "Wow"
>> stuff[2] = "Neato"
=> "Neato"
>> puts stuff[1]
Wow
=> nil
>> puts stuff[2]
Neato
=> nil
>> stuff
=> {"name"=>"Zed", "age"=>39, "height"=>74, "city"=>"San Francisco", 1=>"Wow", 2=>"Neato"}

#---

?> stuff.delete('city')
=> "San Francisco"
>> stuff.delete(1)
=> "Wow"
>> stuff.delete(2)
=> "Neato"
>> stuff
=> {"name"=>"Zed", "age"=>39, "height"=>74}

#---

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


# Study Drills
### mapping for major airports
city = {
  'California' => 'Los Angeles',
  'Colorado' => 'Denver'
}

airport = {
  'Los Angeles' => 'LAX',
  'Denver' => 'DEN'
}

city['New York'] = 'Queens'
airport['Queens'] = 'JFK'

puts "California's biggest airport is in #{city['California']} and it's airport code is #{airport['Los Angeles']}."
puts "Colorado's biggest airport is in #{city['Colorado']} and it's airport code is #{airport['Denver']}."
puts "New York's biggest airport is in #{city['New York']} and it's airport code is #{airport['Queens']}."

####Method from documentation
#### key(value) → key

puts airport.key('DEN')
