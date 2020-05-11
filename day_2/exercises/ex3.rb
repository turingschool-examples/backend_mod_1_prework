# Boolean Practice

# how do I convert an expression into a string BEFORE evaluating it .to_s
# evaluates first?

# function that turn user string input into bool
def Boolean(value)
  case value
  when "true" then true
  when "false" then false
  end
end

# set of exercises on the web
exercises =
[
"true && true",
"false && false",
"1 == 1 && 2 == 1",
'"test" == "test"',
"1 == 1 || 2 != 1",
"true && 1 == 1",
"false && 0 != 0",
"true || 1 == 1",
'"test" == "testing"',
"1 != 0 && 2 == 1",
'"test" != "testing"',
'"test" == 1',
"!(true && false)",
"!(1 == 1 && 0 != 1)",
"!(10 == 1 || 1000 == 1000)",
"!(1 != 10 || 3 == 4)",
'!("testing" == "testing" && "Zed" == "Cool Guy")',
'1 == 1 && (!("testing" == 1 || 1 == 0))',
'"chunky" == "bacon" && (!(3 == 4 || 3 == 3))',
'3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))']

# prints each exercise number, expression, asks for user input, and evaluates it
i = 0
exercises.each do |ex|
  i += 1
  puts "Exercise #{i}"
  puts ex
  print "Answer: "
  answer = gets.chomp
  if Boolean(answer) == eval(ex)
    puts "Correct!"
    print ("-")*6
    puts ""
  else
    puts "Nope :/"
    print "-"*6
    puts ""
  end
end


# study drills

# equality operators
#
# == equal
# != not equal
# < less than
# <= less than or equal to
# > greater than
# >= greater than or equal to
# <=> ???
