require 'ship'

describe Ship do

  it{ is_expected.to respond_to(:choose).with(1).argument }

end