Feature: #271936 - Registro de Usuario

  Como usuario,
  Quiero tener la opción de registrarme
  Para poder usar la app.

Scenario: Formulario de creación de cuenta

  Dado que el usuario se encuentra en el menú de inicio de la app
  Cuando el usuario seleccione la opción <Registrarse>
  Entonces el sistema <cargará una ventana> para crear una cuenta.

Scenario: Crear cuenta

  Dado que el usuario se encuentra en el menú de creación de cuenta
  Cuando el usuario rellene los campos <Correo> y <Contraseña>
  Y seleccione la opción <Crear cuenta>
  Entonces el sistema guardará la cuenta en una base de datos.

Examples: Datos de entrada
    | Registrarse | Correo | Contraseña |
    | botón que abre formulario  | caja de texto  | caja de texto  |

Examples: Datos de salida
    | Cargará una ventana | Crear cuenta |
    | Crea un formulario para crear cuenta  | Registra la cuenta en base de datos  |