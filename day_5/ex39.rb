# Hashes in 'Learn Ruby the Hard way'

# Create a mapping of states to abbreviation
states = {
    'Oregon' => 'OR',
    'Florida' => 'FL',
    'California' => 'CA',
    'New York' => 'NY',
    'Michigan' => 'MI'
}

# Creat a basic set of states and some cities in them
cities = {
    'CA' => 'San Francisco',
    'MI' => 'Detroit',
    'FL' => 'Jacksonville'
}

# Add some more cities
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

# do it using the state then cities dict
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
# by default ruby says "nill" when something isn't in there
state = states['Texas']

if !state
    puts "Sorry, no Texas."
end

# default values using ||= with the nill result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

# doing some of my own stuff
cities_of_co = ["Boulder", "Denver", "Colorado Springs"]
states['Colorado'] = 'CO'
cities['CO'] = cities_of_co

# let's print out the contents
puts '-' * 10
states.each do |state, abbrev|
    city = cities[abbrev]
    print "#{state} is abbreviated #{abbrev} and has "
    # gotta handle an array differently than the original
    if (city.class == Array)
        print "cities "
        cities_str = ""
        city.each do |city|
            cities_str += "#{city}, "
        end
        # remove the final space and comma
        puts cities_str[0...-2]
    else
        puts "city #{city}"
    end
end

            