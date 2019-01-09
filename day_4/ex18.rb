def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg21, arg22)
  puts "arg1: #{arg21}, arg2: #{arg22}"
end

def print_one(arg31)
  puts "arg1: #{arg31}"
end

def print_non()
  puts "i got nothing"
end

print_two("Zed","Shaw")
print_two_again("zed", "shaw")
print_one("First!")
print_non()
