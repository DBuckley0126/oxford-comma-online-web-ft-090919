def oxford_comma(array)
#{}"#{array.join(", ")}"
new_array = ""

  if array.length == 1
    new_array = "#{array[0]}"

  elsif array.length == 2
      new_array = "#{array[0]} and #{array[1]}"
  else
      array.each_with_index.collect do |element, index|
        if index < array.length - 1
          new_array << "#{element}, "

        else
          new_array << "and #{element}"
        end
      end
  end

new_array
end
