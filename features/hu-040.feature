# language: es
# Fuente: Informe AV2 de SismoListo, capítulo III, historia HU-040.
# Estado: especificación académica; no prueba ejecutada ni automatización acreditada.
# Epic original: EP-08
@academico @especificacion @pendiente_ejecucion
Característica: HU-040 - Consultar historial

  Como usuario, quiero consultar mi historial de evaluaciones y prácticas para revisar cómo ha evolucionado mi preparación.

  Escenario: 1 - Consulta del historial
    Dado que el usuario abre “Historial” en su Perfil
    Cuando revisa la lista
    Entonces visualiza sus evaluaciones y simulacros ordenados del más reciente al más antiguo, con fecha, tipo y resultado.

  Escenario: 2 - Filtro por tipo
    Dado que el usuario quiere ver un solo tipo de actividad
    Cuando aplica el filtro “Evaluaciones” o “Simulacros”
    Entonces solo se muestran las actividades de ese tipo.
