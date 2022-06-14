require 'counter'

RSpec.describe Counter do
  it "adds a chosen number to the counter and returns str of count so far" do
    counter = Counter.new()
    counter.add(3)
    result = counter.report()
    expect(result).to eq "Counted to 3 so far."
  end
end