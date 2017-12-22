#cuenta como los años bisiestos que hay en el rango de anio inicio y anio final ingresado
anioI=gets.chomp
anioF=gets.chomp 
n=anioF.to_i - anioI.to_i
i=0 
anioB=0 
anio=anioI.to_i

while i < n 
  anio=anio+1 
  if anio%4==0 
    anioB=anioB+1
  else 
    if anio%400==0 and anio%100!=0 
      anioB= anioB+1
    end
  end
  i=i+1
end
puts "los años bisiestos son " + anioB.to_s 
    