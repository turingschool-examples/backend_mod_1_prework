# High schools near my home town
mascot = {
  'Ankeny' => 'Hawks',
  'Johnston' => 'Dragons',
  'Urbandale' => 'J-Hawks',
  'Dowling' => 'Maroons'
}

puts mascot['Ankeny']

def add_prompt(hash)
  print "Which high school is best? "
  school = gets.chomp
  print "What is the school's mascot? "
  masc = gets.chomp
  hash[school] = school
  puts "You have confirmed that the #{masc} from #{hash[school]} are the best school."
end

add_prompt(mascot)

mascot.each do |school, masc|
  "The mascot of #{school} is the #{masc}"
end
