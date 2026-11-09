# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-035.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-06
@academico @especificacion @pendiente_ejecucion
Característica: HU-035 - Realizar micro-simulacro

  Como usuario, quiero realizar micro-simulacros interactivos de corta duración para practicar decisiones ante situaciones sísmicas sin interrumpir mis actividades.

  Escenario: 1 - Inicio del micro-simulacro
    Dado que el usuario selecciona “Iniciar micro-simulacro” en el botón flotante
    Cuando elige un escenario según su espacio
    Entonces comienza una simulación de máximo 60 segundos con un temporizador visible.

  Escenario: 2 - Simulacro interrumpido
    Dado que el usuario sale de la aplicación durante el simulacro
    Cuando vuelve a abrirla
    Entonces la aplicación le ofrece las opciones “Continuar” o “Reiniciar”.
