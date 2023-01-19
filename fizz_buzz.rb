def fizz_buzz(n)
  if n % 3 * 5 == 0 && n % 5 == 0
    'FizzBuzz'
  elsif n % 3 == 0
    'Fizz'
  elsif n % 5 == 0
    'Buzz'
  else
    n.to_s
  end
end

range = 1..30
range.each do |x|
  puts fizz_buzz(x)
end