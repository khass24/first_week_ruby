class Vehicle
  def initialize(input_options)
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle

  def initialize(input_options)
    @fuel = input_options[:fuel]
    @make = input_options[:make]
    @model = input_options[:model]
    @year = input_options[:year]
  end


  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle

  def initialize(input_options)
    @gears = input_options[:gears]
    @type = input_options[:type]
    @weight = input_options[:weight]
    @color = input_options[:color]
  end

  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new
bike.ring_bell

car = Car.new
car.honk_horn
