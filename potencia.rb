# Criar um programa que eleve a potência de 3
# Usúario digitar 3 números

numeros = []
 puts "Digite 3 números inteiros para ser elevado a 3ª potência: "
 puts "Digete o primeiro número: "
 numeros.push(gets.to_i)
 puts "Digete o segundo número: "
 numeros.push(gets.to_i)
 puts "Digete o terceiro número: "
 numeros.push(gets.to_i)
 #numeros = gets.split(" ")
num1 = numeros[0]
num2 = numeros[1]
num3 = numeros[2]
puts "\n"
 puts "#{num1} a 3ª potência = #{num1 **3}\n#{num2} a 3ª potência = #{num2 **3}\n#{num3} a 3ª potência = #{num3 **3} "
 
