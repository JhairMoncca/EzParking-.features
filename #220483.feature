Feature: #220483 - Registro de administrador

  Como administrador, 
  quiero crear un perfil 
  para saber cómo está funcionando la app.

Scenario: Formulario de creación de cuenta

  Dado que el administrador se encuentra en el menú de inicio
  Cuando el administrador seleccione la opción <Registrarse>
  Entonces el sistema <abrirá un formulario> para registro.

Scenario: Creación de cuenta

  Dado que el administrador se encuentra en el menú de registro de usuario
  Cuando el administrador rellene los campos <Correo> y <Contraseña>
  Y seleccione la opción <Crear cuenta>
  Entonces el sistema registrará los datos.

Examples: Datos de Entrada
    | Registrarse | Correo | Contraseña |
    | botón para abrir el formulario  | caja de texto  | caja de texto  |

Examples: Datos de Salida
    | abrirá una alarma | Crear cuenta |
    | crea un formulario para la creación de la cuenta  | Registra la cuenta en una base de datos  |