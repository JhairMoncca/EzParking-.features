Feature: #250384 - Tiempo promedio de reserva

  Como administrador, 
  quiero verificar el tiempo promedio de cada reserva 
  para calcular un promedio de horas de uso. 

Scenario: Mostrar tiempo promedio

  Dado que el administrador se encuentra en las Reservas
  Cuando el administrador seleccione la opción <Tiempo promedio>
  Entonces el sistema <mostrará el tiempo promedio> de cada reserva. 

Examples: Datos de entrada
    | Tiempo promedio |
    | Botón para abrir base de datos  |

Examples: Datos de salida
    | mostrará el tiempo promedio |
    | media de tiempo de todas las reservas hechas  |
