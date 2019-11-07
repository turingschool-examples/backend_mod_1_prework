# this one is like your scripts with ARGV
def print_two (*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# *args pointless so just do this
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

# METHOD CHECKLIST:

# 1. DEFINE method name -- a verb
# =>  def method
# 2. ASSIGN a local variable/parameter
# =>  def method(local)
# 3. add MINI-SCRIPT -- indent code
# =>  def method(local)
# =>    puts local
#4. END method loop
# =>  def method(local)
# =>    puts local
# =>  end
#5. Add the CALL/INVOKE info
# =>  method("text 1") -- string, integer, etc.
# =>  method(2)
# =>  method(false)

#CHECKLIST CHECK

def method(local)
  puts local
end

method("text 1")
method(1 + 1)
method(false)
