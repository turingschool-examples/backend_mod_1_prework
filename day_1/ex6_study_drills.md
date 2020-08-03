### More Strings
2. I see 6 variable strings within another string.
```rb  
x = "There are #{types_of_people} types of people."
y = "Those who know #{binary} and those who #{do_not}."
puts "I said: #{x}."
puts "I also said: '#{y}'."
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
```

3.
4. Any data type can be added type each other. Strings are treated the same as integers.
5. There are two issues with changing from ```"``` to ```'```. The first appears to be that interpolations are not recognized with a single quote string. The second issue I noticed was that if a single quote is used anywhere in the string it will close the quotation. This issue can be solved by using a backslash in front of the single quote so ruby will ignore it as a command.
