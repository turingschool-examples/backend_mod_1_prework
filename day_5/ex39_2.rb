countries = {
  "United Kingdom" => "UK",
  "Czech Republic" => "CZ",
  "Denmark" => "DK",
  "South Africa" => "ZA"
}
capitals = {
  "UK" => "London",
  "CZ" => "Prague",
  "DK" => "Copenhagen",
  "ZA" => "Cape Town"
}
puts "The abbreviation for South Africa is #{countries["South Africa"]}"
puts "The capital of Denmark is #{capitals[countries["Denmark"]]}"
countries.each do|country, abbreviation|
  capital = capitals[abbreviation]
  puts "The capital of #{country} is #{capital} and its abbreviation is #{abbreviation}"
end
