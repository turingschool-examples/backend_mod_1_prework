def saystatement(words = 'Hello')
  puts words + '.'
end

def sayquestion(words)
  puts words + '?'
end

saystatement()
saystatement("Hi")
sayquestion("How are you")
saystatement("I'm fine")

a = 5

def some_method
  a = 3
  puts a
end

some_method()

puts a
