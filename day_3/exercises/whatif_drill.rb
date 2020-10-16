# What do you think the if does to the code under it?
## The if sets up a conditional - that is it creates a rule based on what
## follows. If certain criteria are met, then do this action.

# Why does the code under the if need to be indented two spaces?
## I don't know why exactly. Whenever we create blocks in ruby - this is
## the format. Let me google it ... brb ... no helpful answers right away
## other than my initial intuition thatit just helps you read the code.

# What happens if it isn't indented?
## Nothing. Works fine.

# Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
people = 20
cats = 30
dogs = 15

if people < cats || dogs < cats
  puts "Too many cats! The world is doomed!"
end

if people == dogs && people > dogs
  puts "People are dogs."
end

# What happens if you change the initial values for people, cats, and dogs?
## Well, depending on the values the outcomes of your if-statements may change
