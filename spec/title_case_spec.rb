require('rspec')
require('title_case')

describe('title_case') do
  it('capitalizes the first letter of a word') do
    expect('purple'.title_case).to(eq('Purple'))
    expect('and'.title_case).to(eq('And'))
    expect('the'.title_case).to(eq('The'))
  end

  it('capitalizes the first letter of all words in a multiple word title') do
    expect('the color purple'.title_case).to(eq('The Color Purple'))
  end

  it('capitalizes the last letter of all words in a multiple word title') do
    expect('the color purple is tooo'.title_case).to(eq('The Color Purple Is Tooo'))
  end

  it('capitalizes multiple words but ignore English grammar articles') do
    expect('the color purple an apple'.title_case).to(eq('The Color Purple an Apple'))
    expect('the color purple the green'.title_case).to(eq('The Color Purple the Green'))
    expect('the color purple a bird'.title_case).to(eq('The Color Purple a Bird'))
  end

  it('capitalizes multiple words but ignore English grammar coordinating conjunctions') do
    expect('the color purple and green'.title_case).to(eq('The Color Purple and Green'))
    expect('the color purple but blue'.title_case).to(eq('The Color Purple but Blue'))
    expect('the color purple for mary'.title_case).to(eq('The Color Purple for Mary'))
    expect('the color purple nor orange'.title_case).to(eq('The Color Purple nor Orange'))
  end

  it('capitalize multiple words but ignore English grammar prepositions with less then 5 letters') do
    expect('the color purple at main'.title_case).to(eq('The Color Purple at Main'))
    expect('the color purple from mary'.title_case).to(eq('The Color Purple from Mary'))
    expect('the color purple by joe'.title_case).to(eq('The Color Purple by Joe'))
  end
end
