require_relative 'ship'

class Game

  attr_reader :ship1
  attr_reader :ship2

  def initialize
    @ship1 = Ship.new carrier 1
    @ship2 = Ship.new boat 2
  end

end