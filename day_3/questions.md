## Day 3 Questions

1. What is a conditional statement? Give three examples.
   Features that allow different computations depending on boolean evaluation

```
if 3 > 2
  p "3 is greater than 2"
end

-----------------------------------
n = 1

while(n < 10)
  p n
  n += 1
end

------------------------------------
arr = [false, true, nil, 2]

arr.each do |item|
  if item
    puts "#{item} is truthy"
  end
end
```

2. Why might you want to use an if-statement?

   - To perform different actions based on given values.

   ```
   todos = [
   {:task => "eat lunch", :completed => false},
   {:task => "study Ruby", :completed => false},
   {:task => "clean room", :completed => true},
   {:task => "buy eggs", :completed => true}
   ]

   -------- print uncompleted tasks ----------------

    todos.each do |todo|
      if(!todo[:completed])
        p "I still need to #{todo[:task]}"
      end
    end
   ```

3. What is the Ruby syntax for an if statement?
   ```
     if [conditional expression]
       [logic]
     end
   ```
4. How do you add multiple conditions to an if statement?

   ```
   elsif
   else
   ```

5. What is the Ruby syntax for an if/elsif/else statement?

   ```
   if [conditional expression]
     [logic]
   elsif [second conditional expression]
     [logic]
   else
     [logic]
   end

   ```

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

```
  while
  unless
  case
  when
```
