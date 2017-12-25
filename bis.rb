anioI=gets.chomp
anioF=gets.chomp 
n=anioF.to_i - anioI.to_i
i=0 
anioB=0 
anio=anioI.to_i

while i < n 
  anio=anio+1 
  if (anio%4==0 && anio%100!= 0) || anio%400==0
    anioB=anioB+1
  end
  i=i+1
end
puts "los años bisiestos son " + anioB.to_s