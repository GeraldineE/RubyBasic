def bisiestos_en_rango (desde, hasta)
    (desde..hasta).map {|anio| es_bisiesto(anio) ? 1 : 0 }.reduce(:+)
end

def es_bisiesto (anio)
   (anio % 4 == 0 && anio % 100 != 0) || anio % 400 == 0
end
