class Ahorcado
  @palabraSecreta="computadora"
  @palabra="c__________"
  @intentos=0
  def comparar letra

if letra.length==1
  if /[a-z]/.match(letra)
    #return "si"
    if "computadora".include?(letra)==true
      #return "si esta"
      actualizaPalabra letra

    else
      return "no esta"
    end

  else
    return "no"
  end
else
  return "se a ingresado mas de un caracter"
end
end

def actualizaPalabra letra
p1="computadora"
p2="c__________"
  for i in 0..10
    if p1[i]==letra

  return p2.insert(i, letra)
   end
  end
return p2.insert(1)

#return "co______o__"
end
  end
