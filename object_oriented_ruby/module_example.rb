module Movable
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

class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end
end

class Car < Vehicle
  include Movable

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  include Movable

  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new
car = Car.new

p bike
bike.accelerate
p bike


bike.ring_bell
car.honk_horn

bike.accelerate
car.accelerate