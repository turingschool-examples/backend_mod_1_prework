puts true && true # true
puts false && true # false
puts 1 == 1 && 2 == 1 # false
puts "test" == "test" # true
puts 1 == 1 || 2 != 1 # true
puts true && 1 == 1 # true
puts false && 0 != 0 # true FALSE, I thought false && false == true here.
puts true || 1 == 1 # true
puts "test" == "testing" # false
puts 1 != 0 && 2 == 1 # false
puts "test" != "testing" #true
puts "test" == 1 # false
puts !(true && false) # true
puts !(1 == 1 && 0 != 1) # false
puts !(10 == 1 || 1000 == 1000) # false
puts !(1 != 10 || 3 == 4) # false
puts !("testing" == "testing" && "Zed" == "Cool Guy") # true
puts 1 == 1 && (!("testing" == 1 || 1 == 0)) # true
puts "chunky" == "bacon" && (!(3 == 4 || 3 == 3)) # true FALSE, I thought false && false == true here.
puts 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) # false

# If an answer is in all caps, it's a correction and my answer was incorrect.

#########################################################################################################

# Study Drills

# 1 & 2: 
    # == is equal?
    # != Not equal
    # === Is right a member of set left? during case statements.
    # < Less than
    # <= Less than or equal to
    # > Greater than
    # >= Greather than or equal to
    # <=> Spaceship operator/Combined comparison operator. Output is 0 if Left == Right, 1 if Left > Right,
    # -1 if Left < Right

# 3: 

puts (1..10) === 10 # Guessing true since 10 is a member of 1-10 inclusive
puts 5<=>10 # Guessing -1 since left < right
puts "1" <=> "2" # Guessing based on ASCII values that we should get -1. 