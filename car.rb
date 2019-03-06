class Vehicle
  attr_accessor :color

  def initialize(color)
    @color = color
  end

  def honk_horn
    puts "*Honk!*"
  end
end



class Car < Vehicle
  attr_accessor :mileage

  def initialize(color, mileage)
    super(color)
    @mileage = mileage
  end

  def drive(miles)
    puts "*Drives #{miles} miles*"
    @mileage += miles
  end
end



class Bike < Vehicle
  def ride
    puts "*Rides bike.*"
  end
end



car = Car.new("Red", 75000)
bike = Bike.new("Blue")
puts car.mileage
puts car.color
car.honk_horn
car.drive(15)
puts bike.color
bike.honk_horn
bike.ride
