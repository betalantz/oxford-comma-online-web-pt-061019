def oxford_comma(array)
  last = array.last
  case array
    when array.size == 1
      return last
    when array.size == 2
      array.pop
  end
end

puts oxford_comma(["kiwi"])
