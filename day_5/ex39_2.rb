provinces = {
  'Quebec' => 'QC',
  'Nova Scotia' => 'NS',
  'British Columbia' => 'BC',
  'Ontario' => 'ON',
  'Nunavut' => "NU"
}

cities = {
  'QC' => 'Montreal',
  'NS' => 'Halifax',
  'BC' => 'Vancouver',
}

cities['ON'] = 'Toronto'
cities['NU'] = 'Iqaluit'

puts '-' * 15
puts "Quebec has: #{cities['QC']}"
puts "Nunavut has: #{cities['NU']}"

puts '-' * 15
puts "Nova Scotia's abbreviation is: #{provinces['Nova Scotia']}"
puts "British Columbia's abbreviation is: #{provinces['British Columbia']}"

puts '-' * 15
provinces.each do |province, abbrev|
  puts "#{province} is abbreviated #{abbrev}"
end

puts '-' * 15
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 15
provinces.each do |province, abbrev|
  city = cities[abbrev]
  puts "#{province} is abbreviated #{abbrev} and has the city #{city}"
end


puts '-' * 15
province = provinces["Yukon Territories"]

if !province
  puts "Sorry, no Yukon Territories!"
end

city = cities['YT']
city ||= 'Does Not Exist'
puts "The city for the Yukon Territories is: #{city}"
