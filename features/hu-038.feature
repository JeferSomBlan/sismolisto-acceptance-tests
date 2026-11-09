# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-038.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-07
@academico @especificacion @pendiente_ejecucion
Característica: HU-038 - Gestionar checklist de preparación

  Como usuario, quiero gestionar un checklist de preparación para verificar de manera rápida las condiciones básicas de seguridad de mi entorno.

  Escenario: 1 - Marcado de ítems
    Dado que el usuario abre “Mi checklist”
    Cuando marca un ítem, como “Mochila de emergencia lista” u “Objetos altos asegurados”
    Entonces el ítem se muestra en verde y el porcentaje del checklist se actualiza.

  Escenario: 2 - Ítem personalizado
    Dado que el usuario necesita un ítem que no está en la lista
    Cuando selecciona “Agregar ítem”
    Entonces puede crear un ítem propio, que se suma al checklist.
