require 'gratitudes'

RSpec.describe Gratitudes do
  it "pushes to the array" do
    gratitude = Gratitudes.new()
    gratitude.add("family")
    gratitude.add("friends")
    result = gratitude.format()
    expect(result).to eq "Be grateful for: family, friends"
  end
end
