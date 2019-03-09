
def checklist
  puts "Did you start your function definition with def?"
  puts "Does your function name have only characters and _(underscore)?"
  puts "Did you put an open parenthesis ( right after the function name?"
  puts "Did you put your arguments after the parenthesis ( separated by commas?"
  puts "Did you make each argument unique ( meaning no duplicated name)?"
  puts "Did you put a close parenthesis ) after the arguments?"
  puts "Did you indent all lines of code you want in the function two spaces?"
  puts "Did you end our function with end lined up with the def above?"
  print "\n"
  p  "********* Additional checks for invocation of function **********"
  print "\n"
  puts "Did you call/use/run this function by typing its name?"
  puts "Did you put the ( character afer the name to run it?"
  puts "Did you put the values you want into the parenthesis separated by commas?"
  puts "Did you end the function call with a ) character?"
  puts "Functions that don't have parametersdo not need the () after them, but would be clearer if you wrote them anyway?"
end

checklist()
