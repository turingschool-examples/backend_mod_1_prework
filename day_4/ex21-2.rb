def ask_name()
  print "What is your name? "
  name = gets.chomp
  # return name
end

def ask_age(user_name)
  print "Hi #{user_name}, how old are you? "
  age = gets.chomp
  # return age
end

def summarize(my_name, my_age)
  puts "So, it sounds like your name is #{my_name} and you are #{my_age} years old."
end


n = ask_name()
a = ask_age(n)
summarize(n, a)
