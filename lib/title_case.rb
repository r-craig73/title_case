
def title_case(title)
  title.capitalize!
  # title_array = title.split(' ')
  # first_word = title_array.shift()
  # capital_first_word = first_word.capitalize!()
  # title_array.each do |array_element|
  #   if (array_element == 'the') | (array_element == 'and') | (array_element == 'or')
  #     array_element
  #   elsif (array_element == 'a') | (array_element == 'an') | (array_element == 'but')
  #     array_element
  #   elsif (array_element == 'for') | (array_element == 'nor') | (array_element == 'yet')
  #     array element
  #   elsif (array_element == 'so') | (array_element == 'on') | (array_element == 'at')
  #     array_element
  #   elsif (array_element == 'to') | (array_element == 'from') | (array_element == 'by')
  #     array element
  #   elsif (array_element == 'in') | (array_element == 'with') | (array_element == 'atop')
  #     array element
  #   else
  #     array_element.capitalize!
  #   end
  # end

  # if title_array.length == 0
  #   capital_first_word
  # else
  #   capital_first_word + ' ' + title_array.join(' ')
  # end
end
