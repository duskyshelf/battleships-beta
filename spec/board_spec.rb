require 'board'

describe Board do

  it { is_expected.to respond_to(:accept_ship).with(1).argument }

end