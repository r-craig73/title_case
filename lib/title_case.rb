require('pry')

def title_case(title)
  split_sentence = title.split
  if split_sentence.length == 1
    one_word = split_sentence.shift
    one_word.capitalize!
  else
    # capitalize first word
    first_word = split_sentence.shift
    first_word.capitalize!
    # capitalize last word
    last_word = split_sentence.pop
    last_word.capitalize!
    # then loop from the 2nd word to the next to last letter
    split_sentence.each do |word|
      if (word == 'an') | (word == 'the') | (word == 'a')
        word
      elsif (word == 'and') | (word == 'but') | (word == 'for')
        word
      else
        word.capitalize!
      end
    end
    first_word + ' ' + split_sentence.join(' ') + ' ' + last_word
  end
end
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
#end
