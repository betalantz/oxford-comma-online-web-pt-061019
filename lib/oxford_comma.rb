def oxford_comma(array)
  last = array[array.last]
  case array
    when array.size == 1
      return array.join(", ")
    when array.size == 2
      array.pop
  end
end

puts oxford_comma(["kiwi"])