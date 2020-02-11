#next = proximo, quando chega o comando pula para o proximo, é o continue de outras linguagens
i = 0

loop do
    next if  i == 3
    i += 1
    break if i > 6
    puts i 
end
