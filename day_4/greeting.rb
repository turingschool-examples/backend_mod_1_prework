def greeting(name)
  return "Hello #{name}!"
end

puts greeting("George")

x = 2 # => 2
puts x = 2 # nil
p name = "Joe" # => "Joe"
four = "four" # => "four"
print something = "nothing" # => nil

def multiplty(num1, num2)
  return num1 * num2
end

puts multiplty(1, 4)

# scream prints nothing since it returns before printing

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# now it returns nil since puts returns nil

# wrong number of arguments means you need 2 arguments but only gave 1
