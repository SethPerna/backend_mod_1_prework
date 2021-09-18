# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action

class  HumanBeing
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def intro
    puts "Hi I'm #{name} and I am #{age} years old."
  end

  def drink
    puts "I like lemonade."
  end

  def change_name(name)
    @name = name
  end

  def change_age(age)
    @age = age
  end

  def snowboard
    puts "I love snowboarding."
  end

end

seth = HumanBeing.new("Seth", 29)
puts seth.name
puts seth.age
puts seth.intro
puts seth.drink
puts seth.snowboard
