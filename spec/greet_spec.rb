require 'greet'

describe "greet" do
  it "greets user using their name" do
    expect(greet("raphaella")).to eq "Hello, raphaella!"
  end
end