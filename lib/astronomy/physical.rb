# physical.rb
#
# module for describing physical characteristics
# of celestial objects

module PhysicalCharacteristics

  # Base set of characteristics for spherical celstial objects
  attr_accessor :radius, :oblateness,
                :mass

  # Methods for derived characteristics
  # i.e. surface area or volume from radius

  # Circumference: 2π(r^2)
  def circumference
    return 0 if ( @radius.nil || @radius == 0 )
    2 * Math::PI * ( @radius ** 2 )
  end

  # Surface Area: 4π(r^2)
  def surface_area
    return 0 if ( @radius.nil || @radius == 0 )
    4 * Math::PI * ( @radius ** 2 )
  end

  # Volume: (4/3)π(r^2)
  def volume
    return 0 if ( @radius.nil || @radius == 0 )
    (4/3) * Math::PI * ( @radius ** 3 )
  end

end
