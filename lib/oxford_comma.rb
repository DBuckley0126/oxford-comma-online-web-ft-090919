def oxford_comma(array)
#{}"#{array.join(", ")}"
new_array = nil
  array.each_with_index.collect do |element, index|
    if index < array.length
      new_array << "#{element},"
    else
      new_array << "and #{element}"
    end
  end
new_array
end
