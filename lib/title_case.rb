
class String
  def title_case
    split_sentence = split # or self.split
    if split_sentence.length == 1
      one_word = split_sentence.shift
      one_word.capitalize!
    else
      first_word = split_sentence.shift
      first_word.capitalize!
      last_word = split_sentence.pop
      last_word.capitalize!
      # do loop starting with the 2nd word until the 2nd to last word
      split_sentence.each do |word|
        if (word == 'an') | (word == 'the') | (word == 'a')
          word
        elsif (word == 'and') | (word == 'but') | (word == 'for') | (word == 'or') | (word == 'yet') | (word == 'so') | (word == 'nor')
          word
        elsif (word == 'as') | (word == 'at') | (word == 'by') | (word == 'for') | (word == 'from') | (word == 'of') | (word == 'on') | (word == 'to') | (word == 'with')
          word
        else
          word.capitalize!
        end
      end
      first_word + ' ' + split_sentence.join(' ') + ' ' + last_word
    end
  end
end
