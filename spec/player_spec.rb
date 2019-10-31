require 'player'

describe Player do
  subject(:jeremy) { Player.new('Jeremy') }

  describe '#name' do
    it 'returns the name' do
      expect(jeremy.name).to eq 'Jeremy'
    end
  end
end