require_relative 'body'

class Moon < Body

  attr_reader :month, :planet

  def initialize(name, mass, month, planet)
    super(name, mass)
    @month = month
    @planet = planet
  end

end
