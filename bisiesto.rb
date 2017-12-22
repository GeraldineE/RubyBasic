def BisiestosEnRango (desde, hasta)
    while desde <= hasta
        if EsBisiesto(desde)
           puts desde
        end
        desde += 1
    end
end

def EsBisiesto (anio)
    if (anio % 4 == 0 && anio % 100 != 0) || anio % 400 == 0
        return true
    else 
        return false
    end
end