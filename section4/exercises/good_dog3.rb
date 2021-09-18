class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end


penelope = GoodDog.new('Penelope', '30 inches', '90 lbs')
puts penelope.info

penelope.change_info('P-DOG', '36 inches', '80 lbs')
puts penelope.info


class MyCar
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "Hit the gas lets go #{number} Faster!"
  end

  def break(number)
    @current_speed -= number
    puts "Slow Down #{number} Were going too FAST!!!"
  end

  def current_speed
    puts "You are now going #{@current_speed}"
  end

  def shut_down
    @current_speed = 0
    puts "Lets get lunch!"
  end
end

forester = MyCar.new('Forester', 2006, 'Black')
forester.speed_up(100)
forester.current_speed
forester.break(80)
forester.current_speed
forester.speed_up(30)
forester.current_speed
forester.break(50)
forester.current_speed
forester.shut_down
