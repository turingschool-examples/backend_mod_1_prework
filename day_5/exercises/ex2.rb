# Middle Earth Third Age regions and cities
cities = {
"Gondor" => "Minas Tirith",
"Rohan" => "Helm's Deep",
"Mordor" => "Barad-Dur",
}

# Middle Earth Third Age regions and rulers
rulers = {
"Barad-Dur" => "Sauron",
"Helm's Deep" => "Theoden",
"Minas Tirith" => "Denethor"
}

# Middle Earth Third Age rulers and titles
titles = {
"Sauron" => "Dark Lord",
"Theoden" => "King",
"Denethor" => "Steward"
}

# add values
cities['East Eriador'] = "Rivendell"
rulers['Rivendell'] = "Elrond"
titles['Elrond'] = "Lord of Rivendell"

# puts out some cities
puts '-' * 10
puts "#{cities['Gondor']} is the capital of Gondor."
puts "#{cities['Rohan']} is the refuge city for Rohan."

# puts out the city, region, ruler and title of that ruler
puts '-' * 10
cities.each do |region, city|
  ruler = rulers[city]
  title = titles[ruler]
  puts "#{ruler} is the #{title}, ruler of #{region}, and resides in #{city}."
end


# Limitations of hashes include that it is unordered data. Meaning it's not
# indexed the same way an array is. Therefore, some methods and operators do
# not work and return 'nil' or errors, like [index] for example. Also because
# its stored as key:value pairs, it means the key cannot have more than 1 value.
# The example in the exercise of cities as a hash is not practical. There is
# more than one city per state.
