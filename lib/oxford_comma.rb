def oxford_comma(array)
#{}"#{array.join(", ")}"
new_array = ""
  array.each_with_index.collect do |element, index|
    if index < array.length - 1
      new_array << "#{element}, "
    else
      new_array << "and #{element}"
    end
  end
new_array
end
