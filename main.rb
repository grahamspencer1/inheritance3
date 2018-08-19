require_relative "system"
require_relative "planet"
require_relative "star"
require_relative "moon"

solar = System.new

sun = Star.new('Sol', 1300000, 'G-Type')
earth = Planet.new('Earth', 1, 24, 365)
moon = Moon.new('Luna', 0.02, 1, "Earth")

solar.add(sun)
solar.add(earth)
solar.add(moon)

puts "Star: #{sun.name}. Ratio to Earth: #{sun.mass}. Class: #{sun.type}."

puts "Planet: #{earth.name}. Ratio to Earth: #{earth.mass}. Earth hours in a day: #{earth.day}. Earth days in a year: #{earth.year}"

puts "Moon: #{moon.name}. Ratio to Earth: #{moon.mass}. Month in Earth days: #{moon.month}. Orbiting: #{moon.planet}."
