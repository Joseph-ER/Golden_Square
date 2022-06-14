require "check_codeword"

RSpec.describe "Check_codeword methogd" do
  it "returns a wrong message if wrong codeword given" do
    result = check_codeword("yellow")
    expect(result).to eq "WRONG!"
  end
  
  it "returns a correct message if correct codeword is given" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end

  it "returns a close message if given codeword is similar to codeword" do
    result = check_codeword("house")
    expect(result).to eq "Close, but nope."
  end
end