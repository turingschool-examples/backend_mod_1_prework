true && true # true
false && true # false
1 == 1 && 2 == 1  #false
"test" == "test"  # true
1 == 1 || 2 != 1 #true
true && 1 == 1 # true
false && 0 != 0 # false
true || 1 == 1 # true
"test" == "testing" #false
1 != 0 && 2 == 1 # false
"test" != "testing" # true
"test" == 1 # false
!(true && false) # true
!(1 == 1 && 0 != 1) #true
!(10 == 1 || 1000 == 1000) # false
!(1 != 10 || 3 == 4) # false
!("testing" == "testing" && "Zed" == "Cool Guy") #true
1 == 1 && (!("testing" == 1 || 1 == 0)) # true
"chunky" == "bacon" && (!(3 == 4 || 3 == 3)) # false
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) # fasle


### other operators:

# != -- Not equal
# >= greater than or equal to
# > greater than
# < less than
# <= less than or equal to
# == equal to.
