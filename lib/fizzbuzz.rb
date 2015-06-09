class Integer

def fizzbuzz
  return 'fizzbuzz' if self.is_divisible_by?(15)
  return 'fizz' if self.is_divisible_by?(3)
  return 'buzz' if self.is_divisible_by?(5)
  self
end

def is_divisible_by? div
  self % div == 0
end

end


