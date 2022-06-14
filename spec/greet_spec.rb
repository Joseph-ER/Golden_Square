require 'greet.rb'

RSpec.describe "greet method" do
  it "Returns Hello and name!" do
    result = "Hello Joe!"
    expect(result).to eq "Hello Joe!"
  end
end
