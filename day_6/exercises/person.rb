# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :age, :job, :hometown, :hair_style
  def initialize(name, age, job, hometown, hair_style)
    @name = name
    @age = age
    @job = job
    @hometown = hometown
    @hair_style = hair_style
  end

  def change_hair_style(hair_style)
    @hair_style = hair_style
    puts "#{name} changed their hair. The new #{hair_style} looks good!"
  end

  def new_job(job)
    @job = job
    puts "Congrats! #{name}'s new job is #{job}."
  end
end

brian = Person.new("Brian", "29", "real estate broker", "Denver", "perm")
p brian.name
p brian.age
p brian.job
p brian.hometown
p brian.hair_style

brian.change_hair_style('bowl cut')
p brian.hair_style

brian.new_job('student')
p brian.job
