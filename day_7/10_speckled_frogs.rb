# PRECODE:
# jumpers = 10
#
# start with a while loop
#
# im going to try to break it into 3 sections
# 1 put the first line with the current number
# 2 put the second line that will remove 1 frog from current number
# 3 put the new number of frogs in the last One
#
# line 23 - extension 1 use a hash
# put the number 1,2,3 as the key and word one,two,three as the value

# my first example of code seems to work for any number of frogs thus completing extension 2
frogs = 10


while frogs >= 1
  if frogs > 1
    puts "#{frogs} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
    frogs -= 1
    if frogs >=2
      puts "then there were #{frogs} speckled frogs."
    end
    if frogs == 1
      puts "then there was #{frogs} speckled frog."
    end
  elsif frogs == 1
    puts "#{frogs} speckled frog sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
    frogs -= 1
    puts "then there were no more speckled frogs!"
  end
end

# extension 1

# frogs = {
#   1 => "one",
#   2 => "two",
#   3 => "three",
#   4 => "four",
#   5 => "five",
#   6 => "six",
#   7 => "seven",
#   8 => "eight",
#   9 => "nine",
#   10 => "ten"
# }
# frogs.default = ""
#
# while frogs >= 1
#   if frogs > 1
#     puts "#{frogs} speckled frogs sat on a log eating some most delicious bugs." % hash
#     puts "One jumped in the pool where its nice and cool,"
#     frogs -= 1
#     if frogs >=2
#       puts "then there were #{frogs} speckled frogs."
#     end
#     if frogs == 1
#       puts "then there was #{frogs} speckled frog."
#     end
#   elsif frogs == 1
#     puts "#{frogs} speckled frog sat on a log eating some most delicious bugs."
#     puts "One jumped in the pool where its nice and cool,"
#     frogs -= 1
#     puts "then there were no more speckled frogs!"
#   end
# end
