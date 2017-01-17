class Ahorcado
  @palabraSecreta="computadora"
  @palabra=[' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ']
  @intentos=0
  def comparar letra
if letra.length==1
  if /[a-z]/.match(letra)
    return "si"
  else
    return "no"
  end
else
  return "se a ingresado mas de un caracter"
end
end
end
