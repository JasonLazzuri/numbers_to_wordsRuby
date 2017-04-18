require("rspec")
require("numbers_to_words")

describe("Fixnum#numbers_words") do
  it("will take a number and output the text version of that number") do
    expect(100.numbers_words()).to(eq("one hundred"))
  end
end
