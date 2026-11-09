# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-028.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-02
@academico @especificacion @pendiente_ejecucion
Característica: HU-028 - Usar navegación del menú

  Como usuario, quiero utilizar el menú para encontrar rápidamente las secciones principales del Landing Page.

  Escenario: 1 - Selección de sección
    Dado que el usuario observa el menú del header
    Cuando selecciona una opción (Inicio, Cómo funciona, Simuladores, Beneficios o Contacto)
    Entonces la página se desplaza a esa sección y la opción queda resaltada.

  Escenario: 2 - Menú en celular
    Dado que el usuario accede desde un celular
    Cuando toca el ícono de hamburguesa
    Entonces se despliega un menú lateral con todas las opciones y un botón para cerrarlo.
