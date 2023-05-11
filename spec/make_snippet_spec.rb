require 'make_snippet'

RSpec.describe "make snippet method" do
  it "if less than 5 words it returns first 5 words" do
    result = make_snippet("cat")
    expect(result).to eq "cat"
  end
end
