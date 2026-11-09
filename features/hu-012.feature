# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-012.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-03
@academico @especificacion @pendiente_ejecucion
Característica: HU-012 - Visualizar segmentos objetivo

  Como usuario, quiero conocer para quién está dirigido SismoListo para identificar si mi contexto de estudio o trabajo forma parte de la solución.

  Escenario: 1 - Consulta de perfiles
    Dado que el usuario accede a la sección “¿Para quién es?”
    Cuando revisa el contenido
    Entonces visualiza dos perfiles: estudiantes universitarios y trabajadores de oficina, cada uno con su contexto y necesidad principal.

  Escenario: 2 - Selección de perfil
    Dado que el usuario se identifica con un perfil
    Cuando selecciona “Soy estudiante” o “Trabajo en oficina”
    Entonces se muestran las funcionalidades más relevantes para ese perfil.
