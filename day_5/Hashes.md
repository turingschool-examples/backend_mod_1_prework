# Hashes
#### Mod0 Study Sheet

## Create a Hash
```ruby
h = Hash.new #=> {}
h = Hash[] #=> {}
h = {} #=> {}
```

## Common Hash Actions
**Retrieve**
```ruby
h = {one: 1, two: 2, three: 3}
h[:one]
```

**Create or Update**
```
h[:four] = 4
# => {one:1, two:2, three: 3, four: 4}
```

**Delete**
```
h.delete(:four)
```
