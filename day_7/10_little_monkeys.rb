def repeat(text,c=10)
  c.times do print text end
end

repeat ("Three little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
'No more monkeys jumping on the bed!''
Two little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
'No more monkeys jumping on the bed!'
One little monkey jumping on the bed,
He fell off and bumped his head,
Mama called the doctor and the doctor said,
'Get those monkeys right to bed!''")

monkeys = ["Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four"]
monkeys.each {|monkeys| puts "little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
'No more monkeys jumping on the bed!'"}

Three little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
"No more monkeys jumping on the bed!"

Two little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
"No more monkeys jumping on the bed!"

One little monkey jumping on the bed,
He fell off and bumped his head,
Mama called the doctor and the doctor said,
"Get those monkeys right to bed!"
