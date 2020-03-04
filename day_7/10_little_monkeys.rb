monkeys = ["Ten","Nine","Eight","Seven","Six","Five","Four","Three","Two","One"]
count = 1
monkeys.each{ |monkey|
  if monkey == "One"
      puts "#{monkey} little monkey jumping on the bed"
      puts "He fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "Get those monkeys right to bed!"
  else
      puts "#{monkey} little monkeys jumping on the bed"
      puts "one fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "No more monkeys jumping on the bed!"
  end }
