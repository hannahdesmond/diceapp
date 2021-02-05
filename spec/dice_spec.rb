require 'dice'

describe Dice do
    it 'allows the user to roll the dice' do
        expect(subject).to respond_to(:roll)
    end
    it 'returns a number from the range of the dice' do
        expect(1..6).to cover(subject.roll)
    end
    it 'allows the user to see roll history' do
        expect(subject).to respond_to(:history)
    end
    it 'allows the user to see roll total' do
        expect(subject).to respond_to(:total)
    end

end
