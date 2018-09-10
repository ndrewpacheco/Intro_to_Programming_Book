# merge! mutates the hash with new key/values, while merge will still retains the original data in the hash

hash1 = { a: 100, b: 200}

hash2 = { c: 300, d: 400}

hash1.merge(hash2)
p hash1

hash1.merge!(hash2)
p hash1