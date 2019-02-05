# Add  code here!
def prime?(number)
  if number < 2
    false
  else
    n = Math.sqrt(number).floor
    n
  end
end
prime?(10)
