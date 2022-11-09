Feature: #220576 - Cálculo de tiempo

  Como usuario, 
  quiero saber el tiempo usado en el estacionamiento 
  para saber cuánto debo pagar.

Scenario: Abrir reservas pendientes

  Dado que el usuario se encuentra en el menú principal
  Cuando el usuario seleccione la opción <Reservas pendientes>
  Entonces el sistema <abrirá un menú> con las reservas pendientes.

Scenario: Mostrar tiempo total

  Dado que el usuario se encuentra en el menú de reservas
  Cuando el usuario seleccione la opción <Tiempo>
  Entonces el sistema <mostrará el tiempo> transcurrido.

Examples: Datos de entrada
    | Reservas pendientes | Tiempo |
    | botón para ver las reservas sin terminar  | botón para mostrar el tiempo transcurrido  |

Examples: Datos de salida
    | abrirá un menú | mostrará el tiempo |
    | historial de reservas hechas  | tiempo que transcurrió desde el inicio de la reserva |