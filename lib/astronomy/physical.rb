# physical.rb
#
# module for describing physical characteristics
# of celestial objects

module PhysicalCharacteristics

  # Base set of characteristics
  attr_accessor :radius, :oblateness,
                :mass

  # Methods for derived characteristics
  # i.e. surface area or volume from radius
  def circumference
    return 0 if @radius.nil or @radius == 0
    2 * Math::PI * (@radius ** 2)
  end

  def surface_area
    return 0 if @radius.nil or @radius == 0
    4 * Math::PI * (@radius ** 2)
  end

  def volume
    return 0 if @radius.nil or @radius == 0
    (4/3) * Math::PI * (@radius ** 3)
  end

end
