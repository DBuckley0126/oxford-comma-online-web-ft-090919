def oxford_comma(array)
#{}"#{array.join(", ")}"
new_array = ""
  array.each_with_index.collect do |element, index|
    if array.length == 1
      new_array << element

    elsif array.length == 2
        new_array << index == 0 ? "#{element} and " : element

    elsif index < array.length - 1
      new_array << "#{element}, "

    else
      new_array << "and #{element}"
    end
  end
new_array
end
