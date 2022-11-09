Feature: #209111 - Pagar reserva

  Como usuario, 
  quiero poder pagar mi reserva con facilidad 
  para una mejor experiencia.

Scenario: Seleccionar opción de pagar

  Dado que el usuario se encuentra en el menú de su perfil
  Cuando el usuario seleccione la opción <Pagar reserva>
  Entonces el sistema <cargará un formulario> para pagar.

Scenario: Pagar la reserva

  Dado que el usuario se encuentra en la ventana de pago
  Cuando el usuario <llene los campos> requeridos de la tarjeta bancaria
  Entonces el sistema <finalizará la reserva>.

Examples: Datos de entrada
    | Pagar entrada | llene los campos |
    | botón para cancelar la reserva  | cajas de texto para información  |

Examples: Datos de salida
    | cargará un formulario | finalizará la reserva |
    | ventana para llenar información de pago  | procesa el pago y finaliza la reserva  |