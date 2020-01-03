def say(words='hello')
  if words.include? "!"  || "?"
    puts words.capitalize
  else
    puts words.capitalize + '.'
  end
end

say()
say("hello")
say("hi")
say("how are you?")
say("I'm fine")
say("GREAT!")
