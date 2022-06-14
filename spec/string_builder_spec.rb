require 'string_builder'

RSpec.describe StringBuilder do
  it "Adds string to empty string" do
    stringBuilder = StringBuilder.new
    addResult = stringBuilder.add("test")
    expect(addResult).to eq "test"
  end

  it "Checks size is the same as size of string entered" do
    stringBuilder = StringBuilder.new
    stringBuilder.add("hi")
    lengthResult = stringBuilder.size
    expect(lengthResult).to eq 2
  end

  it "checks output is the same as string added" do
    stringBuilder = StringBuilder.new
    stringBuilder.add("testing")
    result = stringBuilder.output
    expect(result).to eq "testing"
  end

end