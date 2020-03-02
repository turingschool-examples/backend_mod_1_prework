# FILE: say.rb
# Programmer: Steven Anderson
# Date: 26 October 2019
# Description: Sample code for method definition and use from the LaunchSchool Example 1 on methods.

# Say Method declaration
    # Takes a word then puts that word to the console
def say(words = 'Hello') # uses a default, in the event nothing is passed to the method
  puts words + "."
end

# Invoke and use method
say() # invocation of the method results in the default.
say("Hi")
say("How are ya?")
say("Quite swell!")