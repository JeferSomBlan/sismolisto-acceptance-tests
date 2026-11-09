# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-005.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-02
@academico @especificacion @pendiente_ejecucion
Característica: HU-005 - Visualizar funcionalidades

  Como usuario interesado, quiero acceder al registro para crear una cuenta y continuar con las funcionalidades personalizadas de SismoListo.

  Escenario: 1 - Registro exitoso
    Dado que el usuario selecciona “Crear cuenta”
    Cuando completa nombre, correo, contraseña y tipo de usuario (estudiante o trabajador de oficina) y acepta la política de privacidad
    Entonces el sistema crea la cuenta y lo dirige a la configuración inicial de su espacio.

  Escenario: 2 - Datos inválidos
    Dado que el usuario está completando el formulario de registro
    Cuando ingresa un correo ya registrado o una contraseña de menos de 8 caracteres
    Entonces el sistema resalta el campo en rojo con un mensaje que indica cómo corregirlo, sin borrar los demás datos ingresados.
