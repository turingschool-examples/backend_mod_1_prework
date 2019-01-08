def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1} arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1} arg2: #{arg2}"
end

def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "I got nothin."
end

a = "Paul"
b = "Schlattmann"

print_two(a,b)
print_two_again(a,b)
print_one("first")
print_none()
