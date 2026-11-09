# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-022.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-02
@academico @especificacion @pendiente_ejecucion
Característica: HU-022 - Volver al inicio

  Como usuario, quiero volver fácilmente a la sección principal para reiniciar la navegación del Landing Page.

  Escenario: 1 - Regreso al inicio
    Dado que el usuario se desplazó por varias secciones
    Cuando selecciona el botón flotante “Volver arriba”
    Entonces la página regresa a la sección principal.

  Escenario: 2 - Botón oculto al inicio
    Dado que el usuario se encuentra en la parte superior de la página
    Cuando aún no se ha desplazado
    Entonces el botón “Volver arriba” permanece oculto.
