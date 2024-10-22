program suma
  ! Declaración de variables
  implicit none
  real :: a, b, resultado

  ! Pedir al usuario los dos números
  print *, 'Introduce el primer número:'
  read *, a
  print *, 'Introduce el segundo número:'
  read *, b

  ! Sumar los dos números
  resultado = a + b

  ! Mostrar el resultado
  print *, 'La suma de los dos números es:', resultado
end program suma
