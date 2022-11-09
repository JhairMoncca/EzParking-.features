Feature: #291543 - Inicio de sesión

  Como usuario, 
  quiero tener la opción de iniciar sesión 
  para poder acceder con mi cuenta a la app.

Scenario: Iniciar sesión de usuario

  Dado que el usuario se encuentra en el menú de inicio
  Cuando el usuario complete los campos <Correo> y <Contraseña>
  Entonces el sistema <cargará sus datos>.

Examples: Datos de entrada 
    | Correo | Contraseña |
    | caja de texto para el correo  | caja de texto para la contraseña  |

Examples: Datos de salida
    | cargará sus datos |
    | abre la cuenta del usuario  |