# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-031.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: Mobile
@academico @especificacion @pendiente_ejecucion
Característica: HU-031 - Evaluar entorno

  Como estudiante o trabajador de oficina, quiero evaluar el espacio en el que me encuentro para reconocer riesgos, zonas seguras y rutas antes de un sismo.

  Escenario: 1 - Evaluación guiada
    Dado que el usuario se encuentra en la pantalla Inicio
    Cuando selecciona “Iniciar evaluación” y elige su espacio (sede, pabellón, piso y ambiente)
    Entonces la aplicación muestra una evaluación paso a paso con preguntas como “¿Hay objetos que puedan caer cerca de ti?” y una barra de progreso.

  Escenario: 2 - Espacio no registrado
    Dado que el usuario no encuentra su espacio en la lista
    Cuando selecciona “Agregar espacio”
    Entonces puede registrar un nuevo ambiente con nombre, tipo (aula, laboratorio u oficina) y piso, y continuar la evaluación.
