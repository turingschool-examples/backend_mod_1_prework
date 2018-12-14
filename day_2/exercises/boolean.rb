print true && true
puts "I think this is True"

print false && true
puts "I think this is false"

print 1 == 1 && 2 == 1
puts "I'm thinking False"

print "test" == "test"
puts "This one is true?"

print 1 == 1 || 2 != 1
puts "This is True"

print true && 1 == 1
puts "This one's True"

print false && 0 != 0
puts "And this one is a false"

print true || 1 == 1
puts "With the Or it's True"

print "test" == "testing"
puts "The equal makes it false"

print 1 != 0 && 2 == 1
puts "the && makes it False"

print "test" == 1
puts "two different things, so false?"

print !(true && false)
puts "! is not, so, true. It's like negatives!"

print !(1 == 1 && 0 != 1)
puts "There's that not...so, true and true makes False?"

print !(10 == 1 || 1000 == 1000)
puts "Going with False"

print !(1 != 10 || 3 == 4)
puts "I'm thinking False? Cause of the not?"


print !("testing" == "testing" && "Zed" == "Cool Guy")
puts "There's that not, making it True."

print 1 == 1 && (!("testing" == 1 || 1 == 0))
puts "False, False, then the ! makes the whole thing True?"

print "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
puts "A false and a true makes a False."

print 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun" ))
puts "ALL OF THE FALSE!"
