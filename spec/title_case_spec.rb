require('rspec')
require('title_case')

describe('#title_case') do
  it ("return title to an array") do
    expect(title_case("Apple")).to(eq(["A","p","p","l","e"]))
  end
  it ("return title with capitalized first word") do
    expect(title_case("apple")).to(eq(["A","p","p","l","e"]))
  end
end
