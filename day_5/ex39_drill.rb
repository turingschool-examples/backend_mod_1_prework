# Exercise 39 Study Drills

puts "Canada Provinces and Capitals"
puts '-' * 10
provinces = {
  'Ontario' => 'ON',
  'Nova Scotia' => 'NS',
  'British Columbia' => 'BC',
  'Alberta' => 'AB'
}

provinces['Quebec'] = 'QC'

cities = {
  'ON' => 'Toronto',
  'NS' => 'Halifax',
  'AB' => 'Edmonton'
}

cities['QC'] = 'Quebec City'
cities['BC'] = 'Victoria'

provinces.each do |province, abbrev|
  puts "#{province} is abbreviated #{abbrev}"
end
puts '-' * 10

cities.each do |abbrev, city|
  puts "#{city} is in #{abbrev}"
end
puts '-' * 10

puts "Yes, #{cities[provinces['British Columbia']]} is the capital of #{provinces['British Columbia']}"

puts "Is Alberta a a province of Canada?"
if provinces.has_key?('Alberta')
  puts "Yes it is!"
else
  puts "No"
end

puts " Is Halifax a city of Canada?"
if cities.value?('Halifax')
  puts "Yes it is!"
else
  puts "No"
end
