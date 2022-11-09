Feature: #250777 - Usar puntos bonus

  Como usuario, 
  quiero poder tener la opción de acceder a puntos bonus 
  para motivarme a usar más la app.

Scenario: Puntos bonus

  Dado que el usuario se encuentra en el menú de <Reservas pendientes>
  Cuando el usuario seleccione la opción <Usar puntos bonus>
  Entonces el sistema <usará los puntos bonus> que tenga el usuario.

Examples: Datos de entrada
    | Reservas pendientes | Usar puntos bonus |
    | Menú que muestra las reservas  | botón para muestra los puntos bonus disponibles  |

Examples: Datos de salida
    | usará los puntos bonus |
    | como medio de pago se usan los puntos bonus  |