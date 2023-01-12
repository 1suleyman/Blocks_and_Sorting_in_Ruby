# rev (for “reverse”) that will default to false if the user doesn’t type in two arguments.
def alphabetize(arr,rev=false)
    arr.sort!
    if rev == true
      arr.reverse!
    else 
      return arr
    end
  end
  
  numbers = [5, 1, 3, 8]
  puts alphabetize(numbers)