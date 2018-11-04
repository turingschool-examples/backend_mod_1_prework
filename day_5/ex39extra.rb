#### Create some dictionaries with arrays

states = ["OR","CA","WA"]
cities = [["Portland", "Salem"],["LA", "SF"],["Seattle", "Tacoma"]]
state_full = ["Oregon","California","Washington"]

state_names = {}
state_cities = {}

(0..states.length).each do |i|
  state_abbrev = states[i]
  state_names[state_abbrev] = state_full[i]
  state_cities[state_abbrev] = cities[i]
end

states.each do |abbrev|
  puts "In the state of #{state_names[abbrev]} are the cities of #{state_cities[abbrev]}"
end


state_names.each_key do |key|
  puts "Key is #{key}, Value is #{state_names[key]}"
end
