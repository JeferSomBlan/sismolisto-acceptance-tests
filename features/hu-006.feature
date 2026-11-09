# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-006.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-02
@academico @especificacion @pendiente_ejecucion
Característica: HU-006 - Iniciar sesión

  Como usuario registrado, quiero iniciar sesión para acceder a mi información y actividades guardadas.

  Escenario: 1 - Inicio de sesión exitoso
    Dado que el usuario cuenta con una cuenta registrada
    Cuando ingresa su correo y contraseña correctos y selecciona “Iniciar sesión”
    Entonces accede a la pantalla Inicio con su progreso y actividades guardadas.

  Escenario: 2 - Credenciales incorrectas
    Dado que el usuario ingresa un correo o contraseña incorrectos
    Cuando selecciona “Iniciar sesión”
    Entonces el sistema muestra el mensaje “Correo o contraseña incorrectos” y la opción “¿Olvidaste tu contraseña?”.
