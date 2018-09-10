a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_arr = a.map {|item| item.split(" ")}

p new_arr.flatten