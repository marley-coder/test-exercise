require_relative '../lib/test'

RSpec.describe Test do
  it 'works' do
    expect(Test.run).to eq("Success")
  end
end
