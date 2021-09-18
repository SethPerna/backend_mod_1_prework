class GoodDog
end

class HumanBeing
end

penelope = GoodDog.new

module Speak
  def speak(sound)
    puts sound
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

penelope = GoodDog.new
penelope.speak("Woof!")
seth = HumanBeing.new
seth.speak("Whats Up!")


puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors




class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

penelope = GoodDog.new


class GoodDog
  def initialize(name)
    @name = name
  end
end

penelope = GoodDog.new("Penelope")

class GoodDog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(n)
    @name = n
  end

  def speak
    "#{@name} says Arf!"
  end
end

penelope = GoodDog.new("Penelope")
puts penelope.speak
puts penelope.name
penelope.name = "P-DOG"
puts penelope.name

lily = GoodDog.new("Lily")
puts lily.speak
puts lily.name
lily.name = "Lillian"
puts lily.name

def speak
  "#{@name} says arf!"
end



puts penelope.speak
puts lily.speak
