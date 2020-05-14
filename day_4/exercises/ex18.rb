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
  puts "I got nothin'."
end


print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()





def good_bye(name)
  puts "Goodbye #{name}!"
end

def hello(name)
  puts "Hello #{name}!"
end
hello("Jose")
goodbye("Jose")
# Did you start your function definition with def?
# - Yes
# Does your function name have only characters and _ (underscore) characters?
# - Yes
# Did you put an open parenthesis ( right after the function name?
# - Yes
# Did you put your arguments after the parenthesis ( separated by commas?
# - Yes
# Did you make each argument unique (meaning no duplicated names)?
# - Yes
# Did you put a close parenthesis ) after the arguments?
# - Yes
# Did you indent all lines of code you want in the function two spaces?
# - Yes
# Did you end your function with end lined up with the def above?
# - Yes


# Did you call/use/run this function by typing its name?
# - Yes
# Did you put the ( character after the name to run it?
# - Yes
# Did you put the values you want into the parenthesis separated by commas?
# - Yes
# Did you end the function call with a ) character?
# - Yes
# Functions that don't have parameters do not need the () after them, but would it be clearer if you wrote them anyway?
# - It might be cleaner but its not wise to use them if there is no need for one its just over all better for everyone since
# everyone does it as well already.
