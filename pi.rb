#Usando la serie de Leibniz para generar decimales de Pi
# Pi= 4(Sumatoria((-1)**(i+1))/((2*i)-1)) con i=1 hasta n 
# http://mathworld.wolfram.com/PiFormulas.html 


puts "Ingrese un n"
n=gets.chomp.to_i 

def calculate_n_digits_of_pi(n)
    suma = 0.0
    i=1
    while i < n+1
      suma=suma + (((-1)**(i+1)) / (i* 2.0 - 1.0))
      i=i+1
    end
    4* (suma.to_f)
end

puts calculate_n_digits_of_pi(n)





