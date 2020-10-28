states = {'Oregon'=>'OR',"Florida"=>"FL","California"=>"CA","New York"=>"NY","Michigan"=>"MI"}
cities = {"CA"=>"San Francisco","MI"=>"Detroit","FL"=>"Jacksonville"}
cities["NY"]="New York"
cities["OR"]="Portland"

puts "-"*10
puts "Michigan's abbreviation is #{states["Michigan"]}"
puts "Florida's abbreviation is #{states["Florida"]}"

puts "-"*10

puts "Michigan has #{cities[states["Michigan"]]}"
puts "Florida has #{cities[states["Florida"]]}"

puts "-"*10

states.each do |k,v|
  puts "#{states} is abbreviated #{v}"
end

puts "-"*10

states.each do |k,v|
  puts "#{states} has city #{cities[states[k]]}"
end

puts "-"*10
states.each do |k,v|
  city = cities[v]
  puts "#{k} has the abbreviation #{v} and has #{city}"
end

#default values using ||= with nil result
city = cities["TX"]
city ||= "does not exist"
puts "The city for the state 'TX' is :#{city}"

puts "-"*10

sports = Hash.new
sports["Racket"] = "squash","tennis","badminton"
sports["Computer"] = "COD","Counter Strike","Mortal Kombat"
sports["Water"]= "swimming","water polo","jet skiing"
puts sports
puts sports.keys
puts sports["Computer"]
