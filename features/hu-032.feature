# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-032.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-04
@academico @especificacion @pendiente_ejecucion
Característica: HU-032 - Registrar riesgos

  Como estudiante o trabajador de oficina, quiero registrar riesgos de mi entorno para dejar identificados los peligros que podrían afectar una evacuación.

  Escenario: 1 - Registro de un riesgo
    Dado que el usuario identifica un peligro en su entorno
    Cuando selecciona “Reportar riesgo”, toma una foto, elige el tipo (objeto que puede caer, ruta obstruida, vidrio o señalización defectuosa) y la gravedad (Precaución o Crítico)
    Entonces el riesgo se guarda y aparece en el mapa con el color correspondiente.

  Escenario: 2 - Registro sin foto
    Dado que el usuario no puede tomar una foto
    Cuando omite ese paso
    Entonces puede guardar el riesgo solo con el tipo, la gravedad y una descripción.
