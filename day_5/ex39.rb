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
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
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





protagonists = {
  'Lord of the Rings' => 'Frodo',
  'Wheel of Time' => 'Rand',
  'Realm of the Elderlings series' => 'Fitz',
  'Vorkosigan Saga' => 'Miles',
  'Broken Earth Trilogy' => 'Essun'
}

# print corresponding protagonist
puts protagonists['Lord of the Rings']

# get user input to add new key/value pair
def add_prompt(hash)
  print "Enter a fictional series: "
  series_name = gets.chomp
  print "Enter the name of that series' protagonist: "
  protag_name = gets.chomp
  hash[series_name] = protag_name
  puts "You have added #{hash[series_name]} as the protagonist of #{series_name}."
end

add_prompt(protagonists)

protagonists.each do |series, protag|
  puts "The protagonist of #{series} is #{protag}."
end

authors = {
  'Lord of the Rings' => "J.R.R. Tolkien",
  'Wheel of Time' => 'Robert Jordan',
  'Realm of the Elderlings series' => 'Robin Hobb',
  'Vorkosigan Saga' => 'Lois McMaster Bujold',
  'Broken Earth Trilogy' => 'N.K. Jemisin',
  "Hitchhiker's Guide to the Galaxy" => 'Douglas Adams'
}

authors.each do |series, author|
  protag = protagonists[series]
  protag ||= 'unknown'
  puts "#{author} is the author of the series in which the protagonist is #{protag}."
end

protagonists.each do |series, protag|
  author = authors[series]
  if author == nil
    puts "The author of #{series} is unknown."
    print "Enter the name of its author: "
    authors[series] = gets.chomp
    puts "Recorded #{authors[series]} as the author of #{series} in which the protagonist is #{protag}."
  end
end

authors.each do |series, author|
  protag = protagonists[series]
  if protag == nil
    puts "The protagonist of #{series} is unknown."
    puts "Enter the name of its protagonist: "
    protagonists[series] = gets.chomp
    puts "Recorded #{protagonists[series]} as the protagonist of #{series} by #{author}."
  end
end
