# # hashmap = hash
# # stores/organizes data kind of like a database (it's a look up table)
#
# # hash vs array
# # array: uses numbers to find out what is in the array
# ?> things = ['a', 'b', 'c', 'd']
# => ["a", "b", "c", "d"]
# >> puts things[1]
# b
# => nil
# >> things[1] = 'z'
# => "z"
# >> puts things[1]
# z
# => nil
# >> things
# => ["a", "z", "c", "d"]
#
# # hash: key-value pairs, indexed by keys, not numerical lineup
# ?> stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}
# => {"name"=>"Zed", "age"=>39, "height"=>74}
# >> puts stuff['name']
# Zed
# => nil
# >> puts stuff['age']
# 39
# => nil
# >> puts stuff['height']
# 74
# => nil
# >> stuff['city'] = "San Francisco"
# => "San Francisco"
# >> print stuff['city']
# San Francisco=> nil
#
# # adding stuff to Hash
# ?> stuff[1] = "Wow"
# => "Wow"
# >> stuff[2] = "Neato"
# => "Neato"
# >> puts stuff[1]
# Wow
# => nil
# >> puts stuff[2]
# Neato
# => nil
# >> stuff
# => {"name"=>"Zed", "age"=>39, "height"=>74, "city"=>"San Francisco", 1=>"Wow", 2=>"Neato"}
#
# # deleting stuff from a hash
# ?> stuff.delete('city')
# => "San Francisco"
# >> stuff.delete(1)
# => "Wow"
# >> stuff.delete(2)
# => "Neato"
# >> stuff
# => {"name"=>"Zed", "age"=>39, "height"=>74}

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

cities["NY"] = "New York"
cities["OR"] = "Portland"

puts "-" * 10
puts "Michigan's abbreviation is: #{states["Michigan"]}"
puts "Florida's abbreviation is: #{states["Florida"]}"

puts "-" * 10
puts "Michigan has: #{cities[states["Michigan"]]}"
puts "Florida has: #{cities[states["Florida"]]}"

puts "-" * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts "-" * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts "-" * 10
state = states["Texas"]

if !state
  puts "Sorry, no Texas."
end

city = cities["TX"]
city ||= "Does Not Exist"
puts "The city for the state 'TX' is: #{city}"
