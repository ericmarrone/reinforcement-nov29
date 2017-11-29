def ordinal_indicator(num)
  if num <= 0
    return num
  elsif num.digits.first == 1 && num != 11
    return "#{num}st"
  elsif num.digits.first == 2 && num != 12
    return "#{num}nd"
  elsif num.digits.first == 3 && num != 13
    return "#{num}rd"
  else
    return "#{num}th"
  end
end

(0..100).each do |num|
  puts ordinal_indicator(num)
end

 # puts ordinal_indicator(-1)
