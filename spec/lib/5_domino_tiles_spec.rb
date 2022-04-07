# frozen_string_literal: true

RSpec.describe Assessment do
  describe '#domino_tiles' do
    let(:expected_response) do
      [
        [0, 0], [0, 1], [0, 2], [0, 3], [0, 4], [0, 5], [0, 6],
        [1, 1], [1, 2], [1, 3], [1, 4], [1, 5], [1, 6], [2, 2],
        [2, 3], [2, 4], [2, 5], [2, 6], [3, 3], [3, 4], [3, 5],
        [3, 6], [4, 4], [4, 5], [4, 6], [5, 5], [5, 6], [6, 6]
      ]
    end

    it 'Expect that result is an array' do
      expect(Assessment.domino_tiles.is_a?(Array)).to be_truthy
    end

    it 'Expect that all elements are arrays' do
      tiles = Assessment.domino_tiles
      invalid_element = tiles.detect { |tile| !tile.is_a?(Array) }
      expect(invalid_element).to be_nil
    end

    it 'Expect that elements count returns 28 tiles' do
      expect(Assessment.domino_tiles.count).to eql(28)
    end

    it 'Ensures all elements are present' do
      tiles = Assessment.domino_tiles
      expect(tiles - expected_response).to eql([])
    end
  end
end
