require_relative "vehicle"

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
