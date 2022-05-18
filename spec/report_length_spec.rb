require "report_length"

describe "report_length" do
  it "returns length of string passed" do
    report1 = "A paragraph is a self-contained unit of discourse in writing dealing with a particular point or idea."
    report2 = "A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long."
    expect(report_length(report1)).to eq "This string was 101 characters long."
    expect(report_length(report2)).to eq "This string was 317 characters long."
  end
end