def say(words)
    puts words + '.'    ## <= We only make the change here!
  end
  
  say("hello")
  say("hi")
  say("how are you")
  say("I'm fine")

  def some_method(number)
    number = 7 # this is implicitly returned by the method
  end
  
  a = 5
  some_method(a)
  puts a