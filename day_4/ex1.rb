def say(words="greetings")
  if words.include? "?" or "!"
    puts words.capitalize
  else
    puts words.capitalize + "."
  end

end

say()
say("hello")
say("hi")
say("how are you?")
say("I'm fine")
say("GREAT!")
