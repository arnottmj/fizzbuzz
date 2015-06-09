def is_divisible_by? (num,div)
  num % div == 0
end


def fizzbuzz(num)
  return 'fizzbuzz' if is_divisible_by?(num, 15)
  return 'fizz' if is_divisible_by?(num, 3)
  return 'buzz' if is_divisible_by?(num, 5)
  num
end
