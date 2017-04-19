require("rspec")
require("numbers_to_words")
require("pry")


describe("Fixnum#numbers_words") do
  it("will take a number and output the text version of that number") do
    3.numbers_words
    binding.pry
    expect(100.numbers_words()).to(eq("one hundred"))
  end
end
