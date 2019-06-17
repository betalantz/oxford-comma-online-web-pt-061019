def oxford_comma(array)
  last = array.last
  case array.size
  when 1
    last
  when 2
    result = array.pop.join
    result << " and #{last}"
    result
  end
end

puts oxford_comma(["kiwi", "apple"])
