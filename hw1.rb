#this method asks for three parameters. if one of the below if statements are present (not nil), the method will return (but not print unless specified by the user) the name. otherwise the terminal will return an error message.
def full_name(first_name, last_name, title)
  # defining a method called full_name that takes on three parameters

  name = nil
  # defining a variable name that has no value

  if title && first_name && last_name
    name = title + " " + first_name + " " + last_name
    # if all three parameters are present, the variable name takes on the value of title, space, first name, space, last name

  elsif title && last_name
    name = title + " " + last_name
    # if title and last name parameters are present, the variable name takes on the value of title, space, last name

  elsif first_name && last_name
    name = first_name + " " + last_name
    # if first name and last name parameters are present, the variable name takes on the value of first name, space, last name

  elsif first_name
    name = first_name
    # if first name parameter is present, the variable name takes on the value of first name 

  else
    raise "Oh no, that doesn't look like a name"
    # if none of the above parameters are present, the terminal will return the error message above
  end

  return name
  # stores the variable name and exits the function 
end


# 1.
def add(n1, n2)
	return n1+n2
end
# 2. 
result = add(2,3)
puts result

# 3.
def join_strings(s1,s2)
	result = s1+" "+s2
	puts result
end
join_strings("hello","lusi")

# 4. puts prints something out in the terminal. return does not print anything but stores the variable and exits the function



