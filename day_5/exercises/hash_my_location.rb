countries = {

  "Chile" => "CHI",
  "France" => "FRA",
  "Austria" => "AUS"
}

cities = {
  "CHI" => "Santiago",
  "FRA" => "Paris",
  "AUS" => "Innsbruck"
}



puts '-' * 10
puts "Austria has #{cities['AUS']}"
puts "Chile has #{cities['CHI']}"

puts '-' * 10
puts "Chile's abbreviation is #{countries["Chile"]}"
puts "France's abbreviation is #{countries["France"]}"

puts '-' * 10
puts "Chile has #{cities[countries["Chile"]]}"
puts "Austria has #{cities[countries["Austria"]]}"
