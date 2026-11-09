# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-025.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-02
@academico @especificacion @pendiente_ejecucion
Característica: HU-025 - Seleccionar llamado secundario

  Como usuario, quiero utilizar llamados secundarios a la acción para acceder a información específica sin abandonar el flujo principal.

  Escenario: 1 - Acceso mediante botón secundario
    Dado que el usuario observa un botón secundario, como “Ver cómo funciona”
    Cuando lo selecciona
    Entonces la página se desplaza a la sección relacionada.

  Escenario: 2 - Regreso al flujo principal
    Dado que el usuario revisó la sección secundaria
    Cuando desea continuar
    Entonces encuentra nuevamente el botón principal “Comenzar mi preparación” al final de la sección.
