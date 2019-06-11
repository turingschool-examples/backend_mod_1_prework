
def dance_chicken (cha_cha, boogie)
  puts "#{cha_cha} chickens like to cha cha."
  puts "#{boogie} chickens like to boogie."
  puts "Dance chickens, dance."
end

#Example 1
dance_chicken(3, 6)

#Example 2
cha_cha = 4
boogie = 7
dance_chicken(cha_cha,boogie)

#Example 3
print "How many chickens like to cha cha?"
cha_cha = gets.chomp.to_i

print "How many chickens like to boogie?"
boogie = gets.chomp.to_i
dance_chicken(cha_cha,boogie)

#Example 4
dance_chicken(10+6, 16+4)

#Example 5
#uses values inputed from example 3
dance_chicken(cha_cha+10, boogie+20)

#Example 6
def ask_about_chickens ()
  print "Let's talk about these chickens! "
  print "How many chickens like to cha cha?"
  cha_cha = gets.chomp.to_i

  print "How many chickens like to boogie?"
  boogie = gets.chomp.to_i

  dance_chicken(cha_cha, boogie)
end

ask_about_chickens()

#Example 7
dance_chicken(rand(10), rand(20))

#Example 8
#uses value inputed from example 6
dance_chicken(cha_cha, 8)
