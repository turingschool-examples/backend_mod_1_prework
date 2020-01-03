states = {
  "Florida" => "FL",
  "Virginia" => "VA",
  "Colorado" => "CO"
}

capital_cities = {
  "Florida" => "Tallahassee",
  "Virginia" => "Richmond",
  "Colorado" => "Denver"
}

times = {
  "Florida" => 26,
  "Virginia" => 4,
  "Colorado" => 6
}
capital_cities.each do |state, capital|
  puts "I lived in #{capital}, #{state}."
end

times.each do |key, value|
  puts "I lived in #{key} for #{value} years."
end


puts "I lived in #{capital_cities["Florida"]}, #{states["Florida"]} for #{times["Florida"]} years."
