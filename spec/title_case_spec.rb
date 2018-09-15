require('rspec')
require('pry')
require('title_case')

describe('#title_case') do
  it('capitalizes the first letter of a word') do
    expect(title_case('purple')).to(eq('Purple'))
    expect(title_case('and')).to(eq('And'))
  end
  it('capitalizes the first letter of all words in a multiple word title') do
    expect(title_case('the color purple')).to(eq('The Color Purple'))
  end
  it('capitalizes multiple words but ignores "or"') do
    expect(title_case('the color purple or green')).to(eq('The Color Purple or Green'))
  end
  it('capitalizes multiple words but ignores "and"') do
    expect(title_case('the color purple and green')).to(eq('The Color Purple and Green'))
  end
  # it('ignores "or" & "and" after it is the first word') do
  #   expect(title_case('the apple and the sauce')).to(eq('The Apple and the Sauce'))
  # end
end
