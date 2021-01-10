
require_relative '../lib/test_template'

describe 'The first test' do
  it 'should return expected value' do
    expect(TestClass.new.test_method(1)).to eq (true)
  end
end
