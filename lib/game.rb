require_relative 'ship'

class Game

  attr_reader :ship1
  attr_reader :ship2

  def initialize
    @ship1 = Ship.new 1
    @ship2 = Ship.new 2
  end

  def choose_ship ship

  end

end