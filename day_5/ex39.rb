# create a map of states to abreviations

states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

#basic set of states and some cities in them

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'

}

#add more cities

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

 #puts out some cities
 puts '-'*10
 puts "NY State has #{cities['NY']}"
 puts "OR State has #{cities['OR']}"

 #put some states
 puts '-'*10
 puts "Michigan's abbreviation is: #{states['Michigan']}"
 puts "Florida's abbreviation is: #{states['Florida']}"


 puts '-'*10
 puts "Michigan has #{cities[states['Michigan']]}"
 puts "Florida has #{cities[states['Florida']]}"

 puts '-'*10

 states.each do |state, abrv|
   puts "#{state} is abbreviated #{abrv}."
 end


 puts '-'*10
cities.each do |abrv, city|
  puts "#{abrv} has the city #{city}"
end

puts '-'*10
states.each do |state, abrv|
  city = cities[abrv]
  puts "#{state} is abbreviated #{abrv} and has the city #{city}"
end

puts '-'*10
state = states['Texas']
 if !state
   puts "Sorry no Texas"
 end

 city = cities['TX']
 city ||= "Does not exist"
 puts "The city for the state 'TX' is #{city}"
