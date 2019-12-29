def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee") # method execution (as i understand it) for this line below:

=begin
def scream(words) # evaluates to scream("Yippeee")
  words = words + "!!!!" # "Yippeee" = "Yippeee!!!!"
  return # we have a "Yippeee!!!!" but we're not going to do anything with it.
  puts words # this line is ignored.
end
=end

# the answer to the question is nothing will be returned. "Yippeee" was saved as "Yippeee!!!!" and then nothing happens because we return out of the method.
