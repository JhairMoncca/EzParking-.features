Feature: #201127 - Cambiar contraseña

  Como usuario, 
  quiero tener la opción de editar mi cuenta 
  para poder cambiar mi contraseña cuando sea necesario. 

Scenario: Ingresar al perfil

  Dado que el usuario se encuentra en el menú principal
  Cuando el usuario seleccione el <ícono> de su perfil
  Entonces el sistema abrirá el menú de perfil.

Scenario: Seleccionar Editar cuenta

  Dado que el usuario se encuentra en su perfil
  Cuando el usuario seleccione el <ícono de ajustes>
  Entonces el sistema <abrirá un formulario> para editar la cuenta.

Scenario: Cambiar contraseña

  Dado que el usuario se encuentra en el formulario de edición
  Cuando el usuario solicite un cambio de contraseña
  Y edite el campo <Contraseña>
  Entonces el sistema <actualizará la información>.


Examples: Datos de entrada
    | ícono | ícono de ajustes | Contraseña |
    | botón para acceder al perfil   | botón para acceder a ajustes de cuenta | caja de texto para la contraseña  |

Examples: Datos de salida
    | abrirá un formulario | actualizará la información |
    | abre una ventana de ajustes de la cuenta  | cambia la contraseña  |

