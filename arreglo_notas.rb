def promedio (notas)
    convertidas = []
    notas.each do |conv|
        if  conv.class == String
            convertidas.push 2
        else
            convertidas.push conv
        end
    end
    suma = 0
    convertidas.each do |ele|
        suma += ele
    end
    promedio = suma.to_f / convertidas.length

    print "El promedio es #{promedio}"
end

notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

promedio(notas)