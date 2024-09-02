hash = {nome: "Diego", idade: 35}
hash[:altura] = 1.73
puts hash.delete(:altura)
puts hash.has_key?("Diego")

hash1 = { :um => 1, :dois => 2, :tres => 3}
hash2 = { :tres => 3, :quatro => 4, :cinco => 5}