def oxford_comma(array)
  last = array.last
  case array
  when .size == 1
    last
  when array.size == 2
    array.pop
  end
end

puts oxford_comma(["kiwi"])
