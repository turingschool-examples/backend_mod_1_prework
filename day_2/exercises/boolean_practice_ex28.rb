puts true && true # returns true
puts false && true # returns false
puts 1 == 1 && 2 == 1 # returns false
puts "test" == "test" # returns true
puts 1 == 1 || 2!= 1 # returns true
puts true && 1 == 1 # returns true
puts false && 0 != 0 # returns false
puts true || 1 == 1 # returns true
puts "test" == "testing" # returns false
puts 1 != 0 && 2 == 1 # returns false
puts "test" != "testing" # returns true
puts "test" == 1 # returns false
puts !(true && false) # returns true
puts !(1 == 1 && 0 != 1) # returns false
puts !(10 == 1 || 1000 == 1000) # returns false
puts !(1 != 10 || 3 == 4) # returns false
puts !("testing" == "testing" && "Zed" == "Cool Guy") # returns true
puts 1 == 1 && (!("testing" == 1 || 1 == 0)) # returns true
puts "chunky" == "bacon" && (!(3 == 4 || 3 == 3)) # returns false
puts 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) # returns false
