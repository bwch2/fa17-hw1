def squared_sum(a, b)
  # Q1 CODE HERE
  x = a+b
  return x*x

end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  
  a.sort
  
  a.each { |a| print a+=1, " " }
  
  return a


end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  
  print first_name + '' + last_name

end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end



