#Algoritmo de años bisiesto en un intervalo

puts "Ingrese año de inicio"
anio=gets.chomp.to_i
puts "Ingrese año de fin"
anioF=gets.chomp.to_i
anioB=0 
while anio <= anioF 
  if (anio%4==0 && anio%100!= 0) || anio%400==0
    anioB=anioB+1
  end
  anio=anio+1 
end
puts "los años bisiestos son " + anioB.to_s