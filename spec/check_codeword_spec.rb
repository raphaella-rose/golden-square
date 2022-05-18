require "check_codeword"

describe "check_codeword" do
  it "checks codeword supplied is correct" do
    expect(check_codeword("horse")).to eq "Correct! Come in."
  end
  it "gives feedback if codeword supplied has correct first and last character" do
    expect(check_codeword("hose")).to eq "Close, but nope."
  end
  it "gives feedback if codeword is wrong" do
    expect(check_codeword("apple")).to eq "WRONG!"
  end
end