nomes = ["picachu", "romero", "cassio", "mateus"]

dict = {nome: "romero", idade: 24, altura: 1.73}

for nome in nomes do 
    puts nome
end

for k, v in dict do 
    puts "#{k}: #{v}"
end

count = 0
while count < nomes.size do
    puts nomes[count]
    puts count
    count += 1
end

r = 0
10.times do
     puts "Romero"
     puts r
     count += 1
end

t = 1
loop do
    puts "Magico"
    puts t
    if t == 10
        break
    end
    t += 1
end

nome = "Ramon"
nomes.each do |nome|
    puts nome
end

puts nome

for nome in nomes do 
    puts nome
end
puts nome

nomes_completo = nomes.map do |nome_completo|
    nome_completo + " sobrenome"
end

puts nomes
puts "----"
puts nomes_completo

nomes.map! do |nome_completo|
    nome_completo + " sobrenome"
end

puts nomes
puts "----"
puts nomes_completo