# frozen_string_literal: true

RSpec.describe Assessment do
  describe '#remove_parentheses' do
    it "removes parentheses: string '2 / ((4 - 1)'" do
      expect(Assessment.remove_parentheses('2 / ((4 - 1)')).to be('2 / (4 - 1)')
    end

    it "removes parentheses: string '9 - (3 + 2))'" do
      expect(Assessment.remove_parentheses('9 - (3 + 2))')).to be('9 - (3 + 2)')
    end

    it "does not remove any parentheses: string '(1 + 2)'" do
      expect(Assessment.remove_parentheses('(1 + 2)')).to be('(1 + 2)')
    end

    it "does not remove any parentheses: string '[3 + 4 * ( 3 + 4)]'" do
      expect(Assessment.remove_parentheses('[3 + 4 * ( 3 + 4)]')).to be('[3 + 4 * ( 3 + 4)]')
    end
  end
end
