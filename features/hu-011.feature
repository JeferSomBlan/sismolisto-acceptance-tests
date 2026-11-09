# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-011.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-03
@academico @especificacion @pendiente_ejecucion
Característica: HU-011 - Consultar recursos preventivos

  Como usuario, quiero consultar recursos preventivos breves para reforzar conceptos básicos de preparación ante sismos.

  Escenario: 1 - Consulta de recursos breves
    Dado que el usuario accede a la sección “Recursos”
    Cuando revisa el contenido
    Entonces visualiza tarjetas breves (por ejemplo, “Qué hacer durante un sismo en el aula”) con lectura de menos de 2 minutos.

  Escenario: 2 - Filtro por tema
    Dado que el usuario busca un tema específico
    Cuando selecciona una etiqueta como #ZonaSegura o #MochilaEmergencia
    Entonces solo se muestran los recursos de esa categoría.
