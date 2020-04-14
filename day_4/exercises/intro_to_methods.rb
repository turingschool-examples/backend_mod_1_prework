# functions
  # name pieces of code like variables name strings and numbers
  # take arguments the way your scripts take `ARGV` (not sure what ARGV is)
  # let you ,ake "mini-scripts" or "tiny commands"

# study drills
  # start function with def
  # function name should have only characters and _
  # () right after function name
  # arguments in () seperated by ,
  # each argument unique
  # indent lines of code you want in the function
  # function ends with end lined up with the above def

  # run/call/use function by typing its name
  # () after name
  # values in () seperated by ,
  # function that don't have parameters don't need (), but its easier to tell its a function if you include them
  

# this one is like your scrips with ARGV
def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# that *args os pointless
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end


print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()
