# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-003.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-01
@academico @especificacion @pendiente_ejecucion
Característica: HU-003 - Conocer cómo funciona SismoListo

  Como usuario, quiero conocer cómo funciona SismoListo para entender el proceso de evaluación, identificación de riesgos y práctica.

  Escenario: 1 - Visualización del proceso
    Dado que el usuario accede a la sección “Cómo funciona”
    Cuando revisa los pasos del servicio
    Entonces visualiza cuatro pasos numerados: 1. Elige tu espacio, 2. Evalúa riesgos y zonas seguras, 3. Practica con micro-simulacros y 4. Revisa tu progreso.

  Escenario: 2 - Detalle de un paso
    Dado que el usuario quiere conocer más sobre un paso
    Cuando selecciona uno de los pasos
    Entonces se muestra una descripción breve acompañada de una imagen referencial de la aplicación móvil.
