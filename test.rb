array = (1..100).to_a
array.each do |n|
  if n % 5 == 0
    puts n
  end
end
