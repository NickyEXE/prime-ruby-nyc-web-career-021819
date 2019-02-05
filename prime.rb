# Add  code here!
def prime?(number)
  if number < 2
    false
  else
    n = sqrt(number).floor
    n
end
prime?(10)