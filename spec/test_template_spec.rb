require_relative '../lib/test_template'

describe 'The test for Spiral Array Conversion' do
  it 'The first test' do
    expect(TestTemplate.new.test_method('hello world')).to eq('hello world')
  end
end
