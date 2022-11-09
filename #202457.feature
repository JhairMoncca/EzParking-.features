Feature: #202457 - Reservar estacionamiento

    Como usuario, 
    quiero poder reservar estacionamientos 
    para tener un lugar asegurado. 

Scenario: Abrir ventana para reservas

  Dado que el usuario se encuentra en el menú principal
  Cuando el usuario seleccione la opción <Reservar estacionamiento>
  Entonces el sistema abrirá un formulario para reservas.

Scenario: Seleccionar estacionamiento

  Dado que el usuario se encuentra en el formulario para reservas
  Cuando el usuario seleccione el <estacionamiento más cercano>
  Entonces el sistema <cargará más información>.

Scenario: Reservar estacionamiento

  Dado que el usuario seleccionó un estacionamiento
  Cuando el usuario llene el campo <Hora> 
  Y seleccione el botón <Reservar>
  Entonces el sistema <registrará la reserva>.

Examples: Datos de entrada
    | Reservar estacionamiento | estacionamiento más cercano | Hora | Reservar |
    | botón para empezar la reserva  | opciones de estacionamientos según la ubicación  |
    | caja de texto para la hora | botón para confirmar la reserva |

Examples: Datos de salida
    | cargará más información | registrará la reserva |
    | muestra más opciones para el estacionamiento elegido | guarda la reserva con la hora elegida |
