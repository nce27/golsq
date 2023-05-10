require 'report_length'

RSpec.describe "checks how many characters a word has" do
  it "returns the length of the string" do
    restult = report_length("hello")
    expect(restult).to eq "This string was 5 characters long"
  end
end