Feature: #250321 - Verificar pago

  Como administrador, 
  quiero verificar si el sistema realiza el pago de reserva 
  para evitar problemas.

Scenario: Validación de pago

  Dado que el administrador se encuentra en su perfil
  Cuando el administrador seleccione la opción <Validar pago>
  Entonces el sistema <abrirá un formulario> para validar el pago.

Examples: Datos de entrada
  | Validar pago |
  | botón para abrir ventana |

Examples: Datos de salida
  | abrirá un formulario |
  | ventana para verificación de pagos |
