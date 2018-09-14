italian_provinces = {

"Verona" => "VR",

"Vicenza" => "VI",

"Padova" => "PD",

"Treviso" => "TR",

"Rovigo" => "RV",

"Venezia" => "VE",

"Belluno" => "BE",

}

towns = {

"Verona" => "Soave",

"Vicenza" => "Bassano",

"Padova" => "Este",

"Treviso" => "Conegliano",

"Rovigo" => "Rosolina",

"Venezia" => "Jesolo",

"Belluno" => "Feltre",
}

italian_provinces.each do |province, abbrev|

address = ( abbrev +" Italy")

  puts "#{province} would be #{address} in your address"

end

puts "~" * 10

towns.each do |province, town|

  puts "#{town} is in #{province} province!"

end

puts "~" * 10
provinces = italian_provinces.keys
puts "all of these #{provinces} are part of the region Veneto. I was born in #{towns["Verona"]} "

puts "~" * 10

puts " #{italian_provinces.invert}"

puts "~" * 10

puts "#{towns.values}"
