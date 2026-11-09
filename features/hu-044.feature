# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-044.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-02
@academico @especificacion @pendiente_ejecucion
Característica: HU-044 - Acceder rápidamente a funciones

  Como usuario, quiero acceder rápidamente a las funciones principales para iniciar una evaluación, consultar rutas o practicar sin navegación innecesaria..

  Escenario: 1 - Accesos directos
    Dado que el usuario se encuentra en la pantalla Inicio
    Cuando revisa la pantalla
    Entonces visualiza accesos directos a “Evaluar espacio”, “Ver mi ruta”, “Micro-simulacro” y “Reportar riesgo”, a un solo toque.

  Escenario: 2 - Navegación inferior
    Dado que el usuario se encuentra en cualquier pantalla
    Cuando usa la barra de navegación inferior
    Entonces puede cambiar entre Inicio, Zonas, Alertas y Perfil sin perder lo que estaba haciendo.
