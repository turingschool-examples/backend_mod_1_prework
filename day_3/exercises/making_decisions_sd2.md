```ruby
puts "You are walking a path and trip on something. You look down and realize it is a notebook. Option #1 you pick it up. Option #2 you keep walking."

print "> "
action = $stdin.gets.chomp

if action == "1"
  puts "You feel a sudden sensation of falling! And you wake up. It was just a dream."
  puts "a. It is still a dream. This is not my bed..."
  puts "b. You're back at the beginning of the path. You see the notebook some steps ahead..."

  print "> "
  weird = $stdin.gets.chomp

  if weird == "a" || weird == "b"
    puts "This... This is weird man! What's going on?"
  else
    puts "How can I help you?"
  end

elsif action == "2"
  puts "The weather changes, and now it is cloudy with a chance of meatballs. You run to seek shelter!"
end
```
