
require_relative '../lib/test_template'

describe 'The first test' do
  it 'should return expected value' do
    expect(TestTemplate.new.test_method('hello world')).to eq 'hello world'
  end
end
