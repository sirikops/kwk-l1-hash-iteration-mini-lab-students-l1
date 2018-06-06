outer_arr = ['foo', 'bar', ['hello', 'world'], '!']
inner_arr = outer_arr[2]
#this prints out hello world because arrays start at 0 and the second list in the array is an array so it lists it out

# inner_arr = outer_arr[2][0]
# the above strategy points out the zero value of the third listed in the main array

# inner_arr = outer_arr[2][1]
# the above strategy points out the one value of the third listed in the main array


# puts inner_arr
# puts outer_arr[0]
# puts outer_arr[1]