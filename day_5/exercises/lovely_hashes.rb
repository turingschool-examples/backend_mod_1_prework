#Hashes, Oh Lovely Hashes Exercise

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

#You can also enter new things into the hash with strings:

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

#Deleting things with the delete function:

?> stuff.delete('city')
=> "San Francisco"
>> stuff.delete(1)
=> "Wow"
>> stuff.delete(2)
=> "Neato"
>> stuff
=> {"name"=>"Zed", "age"=>39, "height"=>74}

------------------------------------------------------------------------

#Hash example- cities:

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

#add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

#puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

#puts some states
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

#puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

#puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

#now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
#by default ruby says 'nil' when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

#default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is #{city}"

=>

NY State has: New York
OR State has: Portland
----------
Michigan's abbreviation is: MI
Florida's abbreviation is: FL
----------
Michigan has: Detroit
Florida has: Jacksonville
----------
Oregon is abbreviated OR
Florida is abbreviated FL
California is abbreviated CA
New York is abbreviated NY
Michigan is abbreviated MI
----------
CA has the city San Francisco
MI has the city Detroit
FL has the city Jacksonville
NY has the city New York
OR has the city Portland
----------
Oregon is abbreviated OR and has city Portland
Florida is abbreviated FL and has city Jacksonville
California is abbreviated CA and has city San Francisco
New York is abbreviated NY and has city New York
Michigan is abbreviated MI and has city Detroit
----------
Sorry, no Texas.
The city for the state 'TX' is: Does Not Exist

-------------------------------------------------------------------------

#More Hash Characteristics

#New Method:
grades = hash.new
grades["Jane Doe"] = 10

#Clear Method: removes all key-value pairs from hash
hash.clear

#Fetch Method: returns a value from hash for given key
hash.fetch("x")

#value? True of False if given value is present for certain key in hash
hash.value?(10)

#include? True or False if given key is present in Hash
hash.has_key?("x")

#HASHES = NO ORDER!  ARRAYS = ORDER
#Due to hashes not having order (they do not sort keys the way in which they are entered), certain "calling" methods may not work as they would with arrays.
#Hashes: .fetch for grabbing keys / values is necessary, as opposed to something like .first or .last as you would use with an array.
