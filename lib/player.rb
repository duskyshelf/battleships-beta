require_relative 'game'

class Player

  def choose_ship type
    if type == "ship1"
      ship1
    end
  end

end


player1 = Player.new
player1.choose_ship ship1
