# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothing"
end


print_two("Zed","Shaw")
print_two_again("zed","shaw")
print_one("First!")
print_none()

# Study Drills
def function_name(function1, function2, function3)
  puts "function1: #{function1}, function2: #{function2}, function3: #{function3}"
end

function_name("list", "of", "functions")

# start function with def
# function only have characters and _
# use () right after the function function_name
# arguments inside of () seperate by ,'s
# make each argument unique, no duplicate names
# indent all lines of codes in the function two spaces
# use end lined up with dev

# run, call, use a function mean the same.
# check these things when running
# run by typing a functions name
# use () after the names
# seperate with commas if multiple
