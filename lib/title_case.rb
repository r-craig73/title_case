
def title_case(title)
  title_array = title.split(" ")
  # title.capitalize!()
  title_array.each do |array_element|
    if (array_element == "the") | (array_element == "and")
      array_element
    else
    array_element.capitalize!()
    end
  end
  title_array.join(" ")
end
