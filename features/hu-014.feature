# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-014.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-01
@academico @especificacion @pendiente_ejecucion
Característica: HU-014 - Comparar la propuesta con otras soluciones

  Como usuario, quiero entender en qué se diferencia SismoListo de soluciones principalmente informativas para valorar su enfoque de preparación situacional.

  Escenario: 1 - Consulta de la comparación
    Dado que el usuario accede a la sección “¿Por qué SismoListo?”
    Cuando revisa la comparación
    Entonces visualiza una tabla que contrasta SismoListo con guías informativas tradicionales en práctica situacional, micro-simulacros y evaluación del propio espacio.

  Escenario: 2 - Comparación en pantalla pequeña
    Dado que el usuario revisa la comparación desde un celular
    Cuando la tabla no entra en el ancho de la pantalla
    Entonces la información se muestra como tarjetas apiladas y legibles, sin desplazamiento horizontal.
