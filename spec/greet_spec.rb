require 'greet'

RSpec.describe "greet method" do
  it "returns hello and Noah" do
    result = greet("noah")
    expect(result).to eq "Hello noah"
  end
end