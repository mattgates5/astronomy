# ephemeris.rb
#
# module for describing orbital characteristics
# and Keplerian elements

module OrbitalCharacteristics
  attr_accessor :aphelion, :perihelion,
                :semimajor_axis, :eccentricity,
                :period, :mean_anomaly,
                :inclination, :ascending_node,
                :perihelion_argument
end
