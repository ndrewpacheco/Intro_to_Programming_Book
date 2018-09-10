new_hash = { a: 1, b: 2, c: 3 }

 new_hash.keys.each {|k| p k }
 new_hash.values.each {|v| p v}
 new_hash.each {|k,v| p "#{k} #{v}"} 