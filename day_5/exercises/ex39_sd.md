# Study Drills Exercise 39

**1. Do this same kind of mapping with cities and states/regions in your country or some other country.**

```
my_states = {
  'Puerto Rico' => 'Mayaguez',
  'Illinois' => 'Chicago',
  'Minnesota' => 'Northfield',
  'Colorado' => 'Aurora'
}

my_stories = {
  'Mayaguez' => 'born',
  'Chicago' => 'raised',
  'Northfield' => 'studied',
  'Aurora' => 'career changed'
}

my_states.each do |my_state, my_city|
my_story = my_stories[my_city]
puts "I was #{my_story} in #{my_city}, #{my_state}"
end
```

**2. Find the Ruby documentation for hashes and try to do even more things to them.**

> please refer to ex39_my_hash.rb


**3.Find out what you can't do with hashes. A big one is that they do not have order, so try playing with that.**

```
puts my_states[1]
```
