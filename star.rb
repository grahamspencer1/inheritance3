require_relative 'body'

class Star < Body

  attr_reader :type
  
  def initialize(name, mass, type)
    super(name, mass)
    @type = type
  end

end
