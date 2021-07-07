monkeys = ["Ten", "Nine", "Eight", "Seven", "Six", "Five","Four", "Three", "Two", "One"]
monkeys.each do |monkey|
  p "#{monkey} little monkey(s) jumping on the bed, One fell off and bumped his head, Mama called the doctor and the doctor said,  'No more monkeys jumping on the bed!'"
end

# Bonus
puts "Enter number of monkey's"
num = gets.chomp.to_i
r = num..1


(r.first).downto(r.last).each {|ele| puts "#{ele} little monkey(s) jumping on the bed, One fell off and bumped his head, Mama called the doctor and the doctor said,  'No more monkeys jumping on the bed!'" }
