# original version
p "Here is the original simple version:"

(1..100).each do |x|
  if x % 15 == 0
    print "FizzBuzz, "
  elsif x % 5 == 0
    print "Buzz, "
  elsif x % 3 == 0
    print "Fizz, "
  else
    print "#{x}, "
  end
end

# extra line break for terminal formatting
print "\n"

# --------------------
# bonus class-based version
# --------------------

# extra line break for terminal formatting
print "\n"

class Range
  attr_accessor :small, :big

  def initialize(s, b)
    @small = s
    @big = b
  end

  def info
    "This range goes from #{small} to #{big}."
  end

  def list
    (small..big).each { |n| print "#{n}, " }
  end

  def replace
    (small..big).each do |x|
      if x % 15 == 0
        print "FizzBuzz, "
      elsif x % 5 == 0
        print "Buzz, "
      elsif x % 3 == 0
        print "Fizz, "
      else
        print "#{x}, "
      end
    end
  end
end

p "Now for the class-based version!"

my_range = Range.new(167, 211)

p my_range.info

p "Your original range looks like this as a list:"
my_range.list

# extra line break for terminal formatting
print "\n"

p "With the replacements, your range looks like this:"
my_range.replace

# extra line break for terminal formatting
print "\n"

# --------------------
# bonus user-input-based version
# --------------------

# extra line break for terminal formatting
print "\n"

p "Let's try with user input!"
print "Enter the smallest value in your range: "
low = gets.chomp.to_i
p
print "Enter the largest value in your range: "
high = gets.chomp.to_i

p "Let's see if this works..."
(low..high).each do |x|
  if x % 15 == 0
    print "FizzBuzz, "
  elsif x % 5 == 0
    print "Buzz, "
  elsif x % 3 == 0
    print "Fizz, "
  else
    print "#{x}, "
  end
end

# extra line break for terminal formatting
print "\n"
