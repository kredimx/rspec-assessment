# frozen_string_literal: true

RSpec.describe Assessment do
  describe '#anagram?' do
    it "confirms that 'Tap' and 'paT' are anagrams" do
      expect(Assessment.anagram?('Tap', 'paT')).to be_truthy
    end

    it "confirms that 'beat' and 'table' are anagrams" do
      expect(Assessment.anagram?('beat', 'table')).to be_falsey
    end

    it "confirms that 'beat' and 'abet' are anagrams" do
      expect(Assessment.anagram?('beat', 'abet')).to be_truthy
    end

    it "confirms that 'seat' and 'teal' are anagrams" do
      expect(Assessment.anagram?('seat', 'teal')).to be_falsey
    end

    it "confirms that 'god' and 'Dog' are anagrams" do
      expect(Assessment.anagram?('god', 'Dog')).to be_truthy
    end
  end
end
