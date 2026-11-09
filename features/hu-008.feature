# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-008.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-01
@academico @especificacion @pendiente_ejecucion
Característica: HU-008 - Consultar beneficios

  Como usuario, quiero conocer los beneficios de SismoListo para evaluar su utilidad en mi preparación ante sismos.

  Escenario: 1 - Consulta de beneficios
    Dado que el usuario accede a la sección “Beneficios”
    Cuando revisa el contenido
    Entonces visualiza beneficios concretos, como reconocer zonas seguras en menos de 10 segundos y practicar decisiones sin interrumpir sus actividades.

  Escenario: 2 - Beneficios por perfil
    Dado que el usuario quiere ver solo los beneficios de su perfil
    Cuando selecciona la pestaña “Estudiantes” u “Oficinas”
    Entonces se muestran únicamente los beneficios de ese segmento.
