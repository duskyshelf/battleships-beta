class Board

  attr_reader :board

  def initialize
    @board =[{:coords => 'A1', :ship => ''}]
  end

  def accept_ship ship
    puts @board.to_s
    @board[0][:ship] = ship
    puts @board.to_s
  end



end