# 10 Little Monkeys project

["Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four", "Three", "Two"].each do |count| #defines a range of 9 stirngs - "Ten" to "Two" - and uses .each method and do block to iterate over each using the named argument "count"
  puts "#{count} little monkeys jumping on the bed." #prints text starting with "Ten" down to "Two"
  puts "One fell off and bumped his head," #prints pre-defined text
  puts "Mama called the doctor and the doctor said," #prints pre-defined text
  puts "No more monkeys jumping on the bed!" #prints pre-defined text
end #ends method and block

["One"].each do |last| #defines a range of one string - "One" and performs the same actions as defined above
  puts "#{last} little monkey jumping on the bed." #prints text "One"
  puts "He fell off and bumped his head," #prints pre-defined text
  puts "Mama called the doctor and the doctor said," #prints pre-defined text
  puts "Get those monkeys right to bed!" #prints pre-defined text
end #ends method and block

#REFERENCES:
#Building fizzbuzz.rb project
