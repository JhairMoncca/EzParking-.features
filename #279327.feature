Feature: #279327 - Gestionar puntos bonus

  Como administrador, 
  quiero brindar descuentos 
  para que los usuarios tengan más confianza al pagar sus reservas.

Scenario: Ajustes de puntos bonus

  Dado que el administrador se encuentra en el menú principal
  Cuando el administrador seleccione la opción <Puntos bonus>
  Entonces el sistema <abrirá un menú> de ajustes.

Scenario: Configurar puntos bonus

  Dado que el administrador se encuentra en el menú de ajustes
  Cuando el administrador edite las opciones de canje de puntos bonus
  Y presione el botón <Aceptar>
  Entonces el sistema <guardará estos cambios>.

Examples: Datos de entrada
    | Puntos bonus | Aceptar |
    | botón para abrir menú de ajustes  | botón para aceptar cambios  |

Examples: Datos de salida
    | abrirá un menú  | guardará estos cambios  |
    | ventana de ajustes de puntos bonus  | actualiza parámetros para ganar puntos bonus |