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

def silly_chicken ()
  puts rand(10)
  puts " chickens!"
end

silly_chicken
silly_chicken
silly_chicken

def chicken_names(good_name, other_good_name)
  puts "good_name: #{best_name}, other_good_name: #{worst_name}"
end

chicken_names("Helen", "Gloria")
