province = {'Gyeonggi' => 'GY', 'Gyeongsang' => 'GS', 'Jeolla' => 'JL', 'Chungcheong' => 'CC'}

cities = {'GY' => 'Suwon', 'GS' => 'Busan', 'JL' => 'Jeonju'}
cities['CC'] = 'Cheongju'

puts '-' * 20
puts "CC Province has: #{cities['Cheongju']}"

puts '-' * 20
puts "Gyeongi's abbreviation is #{province['Gyeongi']}"
puts "Jeolla's abbreviation is #{province['Jeolla']}"

puts '-' * 20
puts "Chungcheong has: #{cities[province['Chungcheong']]}"
puts "Gyeongsang has : #{cities[province['Gyeongsang']]}"

puts '-' * 20
province.each do |state, abbrev|
  puts "#{province} is abbreviated #{abbrev}"
end

puts '-' * 20
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end
