=begin
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "I got nothin'."
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()
=end

def making_moves(jam1, jam2)
  jamz1 = "This is #{jam1}"
  jamz2 = "This is #{jam2}"
  puts jamz1 + " " + jamz2
end

making_moves(20, 15)


# Create a method named `hello_someone`
# that takes an argument of `name` and
# prints `"#{name} I am"`
def hello_someone(name)
  p "#{name} I am"
end

hello_someone("George")
