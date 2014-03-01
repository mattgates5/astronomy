# orbital.rb
#
# module for describing orbital characteristics
# and Keplerian elements

# Ephemeris should be set to Epoch J2000

module OrbitalCharacteristics

  # Base attributes
  attr_accessor :apsis, :periapsis,
                :semimajor_axis, :eccentricity,
                :period, :anomaly, :inclination,
                :ascending_node, :perihelion_argument
                :rotational_period

  # Derived attributes
  def velocity
    ( 2 * Math::PI * @semimajor_axis ) / @period
  end


end
