
require_relative '../lib/test_template'

describe 'The first test' do
  it 'should return expected value' do
    expect(StripeInterview.new.finding_min_record([{"a": 1, "b": -2, "d": -5, "x": -100},
                                                   {"a": 1, "b": -3, "d": -5, "x": -100}],
                                                  ["b", "d", "x"])).to
                                                  eq ({"a": 1, "b": -2, "d": -5, "x": -100})
  end
end
