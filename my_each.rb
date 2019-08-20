def my_each(array)
  if block_given?
    i = 0 
    while i < array.length
      yield 
    end
  end
end

my_each([1, 2, 3, 4]) do |num|
  num 
end 