# frozen_string_literal: true

RSpec.describe Assessment do
  describe '#compare' do
    it "confirms that 'nice' and 'nice' are equal irrespective of cases" do
      expect(Assessment.compare('nice', 'nice')).to be_truthy
    end

    it "confirms that 'how' and 'who' are not equal irrespective of cases" do
      expect(Assessment.compare('how', 'who')).to be_falsey
    end

    it "confirms that 'GoOd DaY' and 'gOOd dAy' are equal irrespective of cases" do
      expect(Assessment.compare('GoOd DaY', 'gOOd dAy')).to be_truthy
    end

    it "confirms that 'foo' and 'food' are not equal irrespective of cases" do
      expect(Assessment.compare('foo', 'food')).to be_falsey
    end
  end
end
