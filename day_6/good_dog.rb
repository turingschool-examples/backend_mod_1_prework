require 'pry'
require 'date'
require 'time'

class GoodDog
  # attr_accessor allows the state (attribute) :name to use getter and setter methods
  attr_accessor :dirty, :hungry, :present, :weight, :age, :note
  # attr_reader only allows the state (attribute) to use getter methods
  attr_reader :color, :name
  # attr_writer only allows the state (attribute) to use setter methods
  # attr_writer

  def initialize(name, color, weight, age)
    @name = name
    @color = color
    @weight = weight
    @age = age
    @hungry = nil
    @dirty = nil
    @present = nil
    @note = {}
  end

  def check_in
    self.present = true
    puts "#{name} is checked-in."
  end

  def check_out
    self.present = false
    puts "#{name} is checked-out."
  end

  def add_note(note)
    date = Time.now
    date = date.rfc2822
    self.note[date] = note
  end

  def speak
    "#{name} says arf!"
  end

  def dog_info
    if self.present == true
      self.present = "at Camp Dog"
    elsif self.present == nil
      self.present = "not at Camp Dog"
    else
      self.present = "not at Camp Dog"
    end
    puts "#{name} is currently #{present}. #{name} is the color #{color} and weighs #{weight} lbs."
  end
end

xylia = GoodDog.new("Xylia", "Brindle", 45, 5)

puts xylia.dog_info
