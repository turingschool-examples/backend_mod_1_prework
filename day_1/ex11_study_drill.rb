print "What is your dog's name? "
dog_name = gets.chomp
print "Cute! How old is your dog? "
dog_age = gets.chomp.to_i
print "Is your dog a girl or a boy?"
dog_gender = gets.chomp

print "So your dog is named #{dog_name} and is #{dog_age} in human years, #{dog_age * 7} in dog years. "
if dog_gender == "boy"
  puts "He sounds like a good boy."
else puts "She sounds like a good girl."
end
