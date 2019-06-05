# My own method
hello = "Hello"
morning = "good morning"
sleep = 6

def greeting(first = "Hi", second = "what's up", hours = 8)
  puts first + ", " + second + "! I got #{hours} hours of sleep last night!"
end

greeting()
greeting(hello, morning, sleep)
greeting(hello, morning, sleep - 1)
greeting("Heeeeey", "what's shakin'", 12)
greeting(hello + " babe")
greeting("Yo")
greeting("Hi" + "ya", "how are ya", sleep + 3)

options = ["I'm learning Ruby", "it's my day off", "hopefully this works"]

greeting(options[1], morning)
greeting(options[0], options[2], 2)
greeting(options[0] + " and I like it", "I think getting some rest helped me with this exercise", 3)
