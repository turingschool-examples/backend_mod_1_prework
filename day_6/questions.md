## Day 5 Questions

### 1. In your own words, what is a Class?
```
  a class is a higher order of a collection of objects with the same types of
  attributes.
```

---

### 1. In relation to a Class, what is an attribute?
```
  attributes are what make objects unique. if they were not unique, successive  
  objects would be pointless.
```

---

### 1. In relation to a Class, what is behavior?
```
  behavior is what class objects can do. it may report the status of a particular attribute or change it, or may interact with other objects.
```

---

### 1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```
  class Dog
  attr_accessor :name, :hungry, :dirty

  def initialize(n, h, d)
    @name = n
    @hungry = h
    @dirty = d
  end

  def name
    @name
  end

  def play
    self.hungry = true
    self.dirty = true
  end

  def feed
    self.hungry = false
  end

  def bathe
    self.dirty = false
  end

  end
```

---

### 1. How do you create an instance of a class?
```
  name = Class.new and fill in whatever attributes are required at
  initialization, which may be all, some, or none.
```

---

### 1. What questions do you still have about classes in Ruby?
```
  class syntax is going to take a lot of practice for me. i do think i'm
  getting it more now than at first.
```
