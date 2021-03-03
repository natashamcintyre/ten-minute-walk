require 'walk'

describe '#ten_minute_walk?' do
  it "returns false for too short walk ['n']" do
    expect(ten_minute_walk?(['n'])).to be false
  end

  it "returns false for 10 mins but not starting point" do
    expect(ten_minute_walk?(['n', 'n', 'n', 's', 's', 's', 'e', 'e', 'e', 'w'])).to be false
  end

  it 'returns true' do
    expect(ten_minute_walk?(['n', 'n', 'n', 's', 's', 's', 'e', 'e', 'w', 'w'])).to be true
  end
end

describe '#starting_point?' do
  it 'returns false if norths != souths or wests != easts' do
    expect(starting_point?(['n'])).to be false
  end

  it 'returns true if norths == souths and wests == easts' do
    expect(starting_point?(['n', 'e', 's', 'w'])).to be true
  end
end
