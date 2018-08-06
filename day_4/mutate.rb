def mutator(string)
  string.concat("... AHHHHHHHH! I mutated!")
  string.upcase! # Bang methods are cool! It's nice to be able to control
                 # the mutation
end

def nonmutator(string)
  string += "... AHHHHHHHH! I mutated!"
  newstring = string.upcase
  return newstring # No "return" necessary, since ruby methods automatically
                   # return the evaluation of the last line of a method.
end

teststringA = "This is a nice, normal string"
teststringB = "This is a nice, normal string also"
mutator(teststringA)
teststringC = nonmutator(teststringB)
puts teststringA
puts teststringB
puts teststringC
