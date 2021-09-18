class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

penelope = GoodDog.new("Penelope")
puts penelope.speak
puts penelope.name
penelope.name = "P-DOG"
puts penelope.name
puts penelope.speak

lily = GoodDog.new("Lily")
puts lily.speak
puts lily.name
lily.name = "Lillian"
puts lily.name
puts lily.speak
