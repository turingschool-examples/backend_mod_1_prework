monkeys = ["Ten","Nine","Eight","Seven","Six","Five","Four","Three","Two","One"]
count = 1
monkeys.each{ |m|
  if m == "One"
      puts "#{m} little monkey jumping on the bed"
      puts "He fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "Get those monkeys right to bed!"
  else
      puts "#{m} little monkeys jumping on the bed"
      puts "one fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "No more monkeys jumping on the bed!"
  end
}
