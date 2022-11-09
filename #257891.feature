Feature: #257891 - Reportes de reservas

  Como administrador, 
  quiero tener la opción de 
  poder recibir reportes de las reservas para tener información de cada una. 

Scenario: Revisar reportes

  Dado que el administrador se encuentra en el menú principal
  Cuando el administrador seleccione la opción <Reportes de reservas>
  Entonces el sistema <abrirá la base de datos>.

Examples: Datos de entrada
    | Reportes de reservas |
    | botón para abrir base de datos  |

Examples: Datos de salida
    | abrirá la base de datos |
    | base de datos que contiene el historial de reservas |