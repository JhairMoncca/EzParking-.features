Feature: #297463 - Inicio de sesión de administrador

    Como administrador, 
    quiero tener la opción de iniciar mi sesión 
    para poder acceder a las funcionalidades de la app. 

Scenario: Iniciar sesión de administrador

  Dado que el administrador se encuentra en el menú de inicio
  Cuando el administrador complete los datos <Correo> y <Contraseña>
  Entonces el sistema <cargará sus datos>.

Examples: Datos de entrada
    | Correo | Contraseña |
    | caja de texto para el correo  | caja de texto para la contraseña  |

Examples: Datos de salida
    | cargará sus datos |
    | Abre sesión del usuario  |