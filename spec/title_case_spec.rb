require('rspec')
require('pry')
require('title_case')

describe('#title_case') do
  it('capitalizes the first letter of a word') do
    expect(title_case('purple')).to(eq('Purple'))
    expect(title_case('and')).to(eq('And'))
    expect(title_case('the')).to(eq('The'))
  end
  it('capitalizes the first letter of all words in a multiple word title') do
    expect(title_case('the color purple')).to(eq('The Color Purple'))
  end
  it('capitalizes the last letter of all words in a multiple word title') do
    expect(title_case('the color purple is tooo')).to(eq('The Color Purple Is Tooo'))
  end
  it('capitalizes multiple words but ignore articles in English grammer') do
    expect(title_case('the color purple an apple')).to(eq('The Color Purple an Apple'))
    expect(title_case('the color purple the green')).to(eq('The Color Purple the Green'))
    expect(title_case('the color purple a bird')).to(eq('The Color Purple a Bird'))
  end
  it('capitalizes multiple words but ignore coordinating conjunctions') do
    expect(title_case('the color purple and green')).to(eq('The Color Purple and Green'))
    expect(title_case('the color purple but blue')).to(eq('The Color Purple but Blue'))
    expect(title_case('the color purple for mary')).to(eq('The Color Purple for Mary'))
  end
  it('capitalize multiple words but ignore prepositions less then 5 letters') do
    expect(title_case('the color purple at main')).to(eq('The Color Purple at Main'))
    expect(title_case('the color purple from mary')).to(eq('The Color Purple from Mary'))
    expect(title_case('the color purple by joe')).to(eq('The Color Purple by Joe'))
  end
end
