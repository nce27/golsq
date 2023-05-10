require 'string_builder'

RSpec.describe StringBuilder do
  it "returns and empty string" do
    string_builder = StringBuilder.new
    expect(string_builder.output).to eq ""
  end

  #it "initially returns a sie of 0" do
    #string_builder = StringBuilder.new
    #expect(string_builder.output).to eq 0
  #end

  it "adds a string to the current one" do
    string_builder = StringBuilder.new
    string_builder.add("Hey")
    string_builder.add("there")
    expect(string_builder.output).to eq "Heythere"
  end
  it "returns the size of the string" do
    string_builder = StringBuilder.new
    string_builder.add("Hi")
    expect(string_builder.size).to eq 2
  end

  it "returns the string as an output" do
    string = StringBuilder.new
  end
end


