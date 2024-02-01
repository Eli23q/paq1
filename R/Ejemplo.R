# Ingresa varios datos numericos
Notas <- function(n){
  datos <- numeric(n)

  for (i in 1:n) {
    mensaje <- paste("Ingrese calificación ", i, ": ")
    datos[i] <- as.numeric(readline(prompt = mensaje))
  }

  tabla <- data.frame(Datos = datos)
  return(tabla)
}
