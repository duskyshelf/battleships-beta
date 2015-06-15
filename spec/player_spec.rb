require 'player'

describe Player do

   it { is_expected.to respond_to(:choose_ship).with(1).argument }

end