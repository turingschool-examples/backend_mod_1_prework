### Checker_board notes

* Need user input for dimensions (count = dimension)
```
print "Board size: "
size = gets.chomp.to_i

```
* iterations for pattern
```
size.times do |i|
  if i.even?
    puts "X " *size
  else
    puts " X" *size
  end
end
```
* allow for size to equal height and length of output.  (puts '' *size)
