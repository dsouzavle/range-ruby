print "Type a number: "
counter = gets.to_i
array= counter..counter+79
numBox = 0

  array.each do |num|
    if num >= 10 and num<=150
      numBox += 1
    end
  end

  print numBox
