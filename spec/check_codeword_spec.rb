require 'check_codeword'

RSpec.describe "check codeword method" do
  it "returns the correct codeword" do
    restult = check_codeword("horse")
    expect(restult).to eq "Correct! Come in."
  end
  
  it "returns a wrong message if codeword is incorrect" do
    restult = check_codeword("yellow")
    expect(restult).to eq "WRONG!"
  end

  it "returns wrong but close if codeword is almost correct" do
    restult = check_codeword("house")
    expect(restult).to eq "Close, but nope."
  end
end
