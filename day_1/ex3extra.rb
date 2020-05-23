tax = 0.088
bread = 1.99
milk = 1.50
lettuce = 0.99
eggs = 2.99

groceries = bread+milk+lettuce+eggs

puts "The total tax for your groceries is $#{(tax * groceries).round(2)}.
Bringing your total bill to be $#{((tax * groceries) + groceries).round(2)}."
