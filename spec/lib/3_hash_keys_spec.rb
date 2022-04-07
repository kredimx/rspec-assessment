# frozen_string_literal: true

RSpec.describe Assessment do
  describe '#hash_keys' do
    it 'confirms that the keys of a hash ({ abc: "hello", another_key: 123, 4567 => "third" }),
        ordered by length are ["abc", "4567", "another_key"]' do
      hash = { abc: 'hello', another_key: 123, 4567 => 'third' }
      expected_result = ['abc', '4567', 'another_key']
      expect(Assessment.hash_keys(hash)).to eql(expected_result)
    end
  end
end
