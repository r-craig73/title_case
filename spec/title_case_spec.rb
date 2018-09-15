require('rspec')
require('pry')
require('title_case')

describe('#title_case') do
  it('capitalizes the first letter of a word') do
    expect(title_case('purple')).to(eq('Purple'))
  end
  it('capitalizes the first letter of all words in a multiple word title') do
    expect(title_case('the color purple')).to(eq('The Color Purple'))
  end
  # it('capitalizes multiple words and ignores "or"') do
  #   expect(title_case('apple or sauce')).to(eq('Apple or Sauce'))
  # end
  # it('capitalizes multiple words and ignores "or" & "and"') do
  #   expect(title_case('apple or and sauce')).to(eq('Apple or and Sauce'))
  # end
  # it('ignores "or" & "and" after it is the first word') do
  #   expect(title_case('the apple and the sauce')).to(eq('The Apple and the Sauce'))
  # end
end
