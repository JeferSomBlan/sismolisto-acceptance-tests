# SismoListo — Acceptance Tests (Gherkin)

Repositorio dedicado a las **especificaciones de aceptación** de SismoListo — UPC, curso IHC y Tecnologías Móviles, 2026-2.

## Alcance y procedencia

- `features/hu-001.feature` a `features/hu-050.feature`: 50 historias originales y sus 100 escenarios Gherkin.
- Fuente: `upc-pre202620-1ASI0385-16734-sismolisto-report-av2.docx`, capítulo III, apartado 3.2.
- `docs/TRACEABILITY.md`: índice HU → Epic → archivo `.feature`.
- Se preservaron las denominaciones originales, incluyendo las inconsistencias de HU-005 y HU-031; no se corrigen silenciosamente.

## Qué demuestra y qué no

La existencia de archivos `.feature` acredita el **diseño y versionamiento de criterios de aceptación**. No constituye evidencia de ejecución automatizada, funcionamiento del Landing Page o cumplimiento de las HU. Los resultados de ejecución y sus capturas deben registrarse por separado en el capítulo 6.1 del informe.

Los escenarios que describen mapas, rutas, cuentas, contactos o simulacros son **contextos académicos**. La web puede utilizar simulaciones JavaScript claramente identificadas; ningún archivo de este repositorio demuestra servicios externos ni seguridad real.

## Organización de repositorios

| Repositorio | Responsabilidad |
|---|---|
| [sismolisto-landing-page](https://github.com/SismoListo/sismolisto-landing-page) | Implementación HTML, CSS, JavaScript, assets, despliegue y pruebas técnicas del sitio. |
| [sismolisto-acceptance-tests](https://github.com/JeferSomBlan/sismolisto-acceptance-tests) | Especificaciones independientes `.feature` y su trazabilidad. |

Las pruebas técnicas de Playwright/Python pueden residir en el repositorio web; los criterios de aceptación en formato `.feature` se versionan aquí para cumplir el apartado 5.1.2 y documentarse en 6.1.

## Revisión y control de cambios

- Usar `main` como rama estable y ramas `feature/*` para cambios.
- Mensajes de commit mediante Conventional Commits, por ejemplo `test(gherkin): document HU-001 to HU-050 acceptance scenarios`.
- Mantener el texto de los criterios sincronizado con el informe; cualquier cambio requiere justificación, revisión y registro.

## Pendiente de validación

- Relacionar cada escenario con una prueba ejecutada, resultado observado y evidencia reproducible.
- Aprobar la selección de 30 HU core exigidas para la web, sin confundirla con las 50 HU de diseño móvil.
- Registrar colaboración efectiva de integrantes mediante commits/PR reales; no inferirla de un único autor.
