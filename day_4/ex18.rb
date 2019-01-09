#this one is like scripts with agrv
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# *args is pointless right it this way
def print_two_again(arg1, arg2)
  puts "arg1; #{arg1}, arg2: #{arg2}"
end

# this just takes one arguement
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#this one takes no arguements
def print_none()
  puts "I got nothing"
end

print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()


def poké_balls(ball1, ball2, ball3)
  puts "I got 5 #{ball1}, 12 #{ball2}, and 20 #{ball3}."
end
poké_balls("Poké balls", "Great balls", "Ultra balls")
