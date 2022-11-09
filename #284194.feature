Feature: #284194 - Seleccionar espacios libres

Como usuario, 
quiero ver los espacios disponibles en un estacionamiento 
para elegir con tranquilidad.

Scenario: Seleccionar lugar

  Dado que el usuario se encuentra en el menú de reservas
  Cuando el usuario <seleccione> uno de los espacios disponibles
  Entonces el sistema <guardará esa posición>.

Examples:
    | seleccione |
    | elige un espacio de estacionamiento  |

Examples:
    | guardará esa posición |
    | guarda la ubicación del estacionamiento |