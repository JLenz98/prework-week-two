require_relative "car"
require_relative "bike"

car = Car.new("Red", 75000)
puts car.mileage
puts car.color
car.honk_horn
car.drive(15)

bike = Bike.new("Blue")
puts bike.color
bike.honk_horn
bike.ride
