Feature: #210738 - Gestionar contraseña como administrador

    Como administrador, 
    quiero tener la opción de poder gestionar la contraseña 
    para ayudar al usuario en caso se olvide su contraseña.

Scenario: Gestionar contraseña

  Dado que el administrador recibe una solicitud de cambio de contraseña
  Cuando el administrador seleccione la opción <Enviar código>
  Entonces el sistema enviará un <código aleatorio> al correo del usuario.

Example: Datos de entrada
   | Enviar código  |
   | botón para enviar un código al correo del usuario  |

Example: Datos de salida
   | código aleatorio  |
   | código que permite al usuario cambiar su contraseña  |