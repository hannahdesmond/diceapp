require 'dice.rb'

describe Dice do
  it 'dice responds to roll' do
    expect(subject).to respond_to(:roll)
  end
  it 'returns a number between 1-6' do
    expect(1..6).to cover(subject.roll)
  end

end
