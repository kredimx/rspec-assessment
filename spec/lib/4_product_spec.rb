# frozen_string_literal: true

RSpec.describe Assessment do
  describe '#product' do
    it 'confirms that the product of [1, 4, 21] is 84' do
      expect(Assessment.product([1, 4, 21])).to eq(84)
    end

    it 'confirms that the product of [-4, 2.3e12, 77.23, 982, 0b101] is -3.48863356e+18' do
      expect(Assessment.product([-4, 2.3e12, 77.23, 982, 0b101])).to eq(-3.48863356e+18)
    end

    it 'confirms that the product of [-3, 11, 2] is -66' do
      expect(Assessment.product([-3, 11, 2])).to eq(-66)
    end

    it 'confirms that the product of [8, 300] is 2400' do
      expect(Assessment.product([8, 300])).to eq(2400)
    end

    it 'confirms that the product of [234, 121, 23, 945, 0] is zero' do
      expect(Assessment.product([234, 121, 23, 945, 0])).to eq(0)
    end

    it 'confirms that the product of the range 1..5 is 120' do
      expect(Assessment.product(1..5)).to eq(120)
    end
  end
end
