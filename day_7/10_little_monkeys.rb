require 'pry'
def monkey_string
  print " little monkeys jumping on the bed,"
  print "\n"
  print "One fell off and bumped his head,"
  print "\n"
  print "Mama called the doctor and the doctor said,"
  print "\n"
  print '"No more monkeys jumping on the bed!"'
  print "\n"
  print "\n"
end

monkeys = ["One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten"]

monkeys.each do |monkey|
      print "#{monkey}"
      print "#{monkey_string}"
end
