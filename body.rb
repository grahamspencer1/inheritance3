require_relative 'system'

class Body < System

  attr_reader :name, :mass

  def initialize(name, mass)
    @name = name
    @mass = mass
  end

end
