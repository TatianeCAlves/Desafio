#A condição do until é os dados precisam ser true ou false. Sendo true entra dentro do looping, false não.Se não for assim ele entra em looping eterno.
i = 0
until (i < 5)
    puts i
    i += 1
end

puts"==========="
i = 0
until true
        break if i < 5
        
    end
    puts i
