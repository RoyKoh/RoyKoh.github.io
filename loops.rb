99.times do |i|
i = gets.chomp.to_i
i -= 1
puts i "bottles of beer on the wall, " i "bottles of beer.  Take one down and pass it around, " i - 1 "bottles of beer on the wall."
    if i = 1
    puts i "bottle of beer on the wall, " i "bottle of beer.  Take one down and pass it around, no more bottles of beer on the wall."

  elsif i = 0
    puts "No more bottles of beer on the wall, no more bottles of beer.  Go to the store and buy some more, 99 bottles of beer on the wall."
  end
