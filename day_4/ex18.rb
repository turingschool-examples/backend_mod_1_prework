# this one is like your scripts with ARGV

#this is argv. type in terminal following ruby <file name>
#input_array = ARGV
#puts input_array.length
#puts input_array.to_s

def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_agian(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this takes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("Ross", "Perry")
print_two_agian("Ross", "Perry")
print_one("First!")
print_none()

# adds "is the best"
def compliments(name)
  puts "#{name} is the best"
end

compliments("Ross")

# divides number by 2, then adds 5
def div_2_add_5(float)
  result = float / 2 + 5
  puts result
end

div_2_add_5(18)

# adds 1 to each array element
def add_1_array(ary)
  ary_2 = []
  ary.each do |num|
    ary_2 << num + 1
  end
  puts ary_2
end

add_1_array([1,2,3,4])
