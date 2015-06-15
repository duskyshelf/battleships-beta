require 'board'

describe Board do

  it { is_expected.to respond_to(:accept_ship).with(1).argument }

  it "has a ship on the board once one is placed" do
    ship = double :ship
    subject.accept_ship ship
    expect(subject.board[0][:ship]).to eq ship
  end

end