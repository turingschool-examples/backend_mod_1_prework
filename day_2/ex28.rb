
# Booleans

# Learn Ruby the Hard Way: https://learnrubythehardway.org/book/ex28.html

  # &&    and
  # ||    or
  # !     not
  # !=    not equal
  # ==    equal
  # >=    greater than or equal
  # <=    less than or equal
  # true
  # false



puts "1 -----------------"
puts (true && true)                                                      # True
puts (false && true)                                                     # False
puts (1 == 1 && 2 != 1)                                                  # True
puts ("test" == "test")                                                  # True
puts "5 -----------------"
puts (1 == 1 || 2 != 1)                                                  # True
puts (true && 1 == 1)                                                    # True
puts (false && 0 != 0)                                                   # False
puts (true || 1 == 1)                                                    # True
puts ("test" == "testing")                                               # False
puts "10 -----------------"
puts (1 != 0 && 2 == 1)                                                  # False
puts ("test" != "testing")                                               # True
puts ("test" == 1)                                                       # False
puts (!(true && false))                                                  # True
puts (!(1 == 1 && 0 != 1))                                               # False
puts "15 -----------------"
puts (!(10 == 1 || 1000 == 1000))                                        # False
puts (!(1 != 10 || 3 == 4))                                              # False
puts (!("testing" == "testing" && "Zed" == "Cool Guy"))                  # True
puts (1 == 1 && (!("testing" == 1 || 1 == 0)))                           # True
puts ("chunky" == "bacon" && (!(3 == 4 || 3 == 3)))                      # False
puts (3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")))          # False

# Bingo.
