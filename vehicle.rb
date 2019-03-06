class Vehicle
  attr_accessor :color

  def initialize(color)
    @color = color
  end

  def honk_horn
    puts "*Honk!*"
  end
end
