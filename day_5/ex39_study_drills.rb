# initializes an empty hash
french_cities = Hash.new

french_cities = {
  # maps values and keys
  # here keys = French departments / values = main French cities
  "Aisne" => "Laon",
  "Aube" => "Troye",
  "Dordogne" => "Perigueux",
  "Gironde" => "Bordeaux",
  "Lot" => "Cahors"
}

# defines a method to print all the key value pairs of the hash
def print_all(hash_name)
  # iterates over each pair key, value of the hash
  puts "Here is the current list of department and city:"
  hash_name.each do |department, city|
    puts "The main city for the department #{department} is #{city}"
  end
end

# defines a method to print all the keys of the hash
def print_department(hash_name)
  # iterates over each pair key, value of the hash
  puts "Here is the current list of departments:"
  # extracts and prints all the keys of a hash
  puts hash_name.keys
end

# defines a method to print all the values of the hash
def print_cities(hash_name)
  # iterates over each pair key, value of the hash
  puts "Here is the current list of cities:"
  # extracts and prints all the values of a hash
  puts hash_name.values
end

# defines a method to request a value for a key given by the user
def request_entry(hash_name, new_key)
  print "please enter the main city for the department #{new_key} \n"
  hash_name[new_key] = gets.chomp
end

print_all(french_cities)

# adds new keys and the corresponding values
french_cities["Gard"] = "Nimes"
french_cities["Gers"] = "Auch"
french_cities["Loiret"] = "Orleans"

# gets user input
print "Which department are you interested in? [enter 'stop' to exit]\n"
user_input = gets.chomp

# loops until user enters "stop"
while !(user_input == "stop")
  # checks that user_input matches a key in the hash
  if french_cities[user_input].nil?
    puts "Sorry the department you requested in not listed yet."

    # offers to add an entry to the hash
    print "Would you like to enter the department #{user_input} to the list? [enter 'yes' or 'no']\n"
    new_input = gets.chomp
    if new_input == 'yes'
      request_entry(french_cities, user_input)
      print_all(french_cities)
    end
  else

    puts "The main city for the department #{user_input} is #{french_cities[user_input]}"
  end
  print "Which department are you interested in? [enter 'stop' to exit]\n"
  user_input = gets.chomp
end

#french_cities = {"test_key" => "test_value"}

print_all(french_cities)
print_department(french_cities)
print_cities(french_cities)
