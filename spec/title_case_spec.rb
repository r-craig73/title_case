require('rspec')
require('title_case')

describe('#title_case') do
  it ("return title with capitalized first word") do
    expect(title_case("apple")).to(eq("Apple"))
  end
  it ("capitalizes multiple words") do
    expect(title_case("apple sauce")).to(eq("Apple Sauce"))
  end
  it ("capitalizes multiple words and ignores 'or'") do
    expect(title_case("apple or sauce")).to(eq("Apple or Sauce"))
  end
  it ("capitalizes multiple words and ignores 'or' and 'and'") do
    expect(title_case("apple or and sauce")).to(eq("Apple or and Sauce"))
  end
  it ("capitalizes multiple words and ignores 'or' and 'and' unless it is the first word") do
    expect(title_case("the apple and the sauce")).to(eq("The Apple and the Sauce"))
  end
end
