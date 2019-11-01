require 'player'

describe Player do
  subject(:jeremy) { Player.new('Jeremy') }
  subject(:boris) { Player.new('Boris') }

  describe '#name' do
    it 'returns the name' do
      expect(jeremy.name).to eq 'Jeremy'
    end
  end

  describe '#hit_points' do
    it 'returns the hit points' do
      expect(jeremy.hit_points).to eq described_class::DEFAULT_HIT_POINTS
    end
  end
  
  describe '#damage' do
    it 'reduces the player hit points' do
      expect { jeremy.damage(10) }.to change { jeremy.hit_points }.by(-10)
    end
  end
end