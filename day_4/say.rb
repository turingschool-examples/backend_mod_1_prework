# Method definition code is isolated to its block, does not effect the local vairable scope.
def say(word = 'Meow')
  puts word + '.'
end

say()

say('hello')
say('hi')
say('how are you')
say("I'm fine")

puts ARGV.inspect
