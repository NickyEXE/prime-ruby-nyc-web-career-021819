# Add  code here!
def prime?(number)
  if number < 2
    false
  else
    isit = 0
    array = (2..number)
    array.each do |num|
      if number % num == 0
        isit+=1
      else
      end
    end
    puts (isit < 1)
  end
end
