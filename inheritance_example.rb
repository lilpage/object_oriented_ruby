class Transporation

  def initialize
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

class Car < Transporation

  def initialize 
    super
    @num_of_seats = 4
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Transporation

  def initialize 
    super
    @handlebar_accessory = "pom-poms"
  end

  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new
bike.accelerate
bike.ring_bell
car = Car.new
car.accelerate
car.honk_horn
p bike