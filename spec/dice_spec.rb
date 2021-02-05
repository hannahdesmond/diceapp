require 'dice.rb'

describe Dice do
  num = 3
  it 'dice responds to roll' do
    expect(subject).to respond_to(:roll)
  end
  it 'returns a number between 1-6' do
    expect(1..6).to cover(subject.roll(num))
  end
  it 'can return more than one die' do
    expect(subject).to respond_to(:roll).with(1).argument
  end

end
