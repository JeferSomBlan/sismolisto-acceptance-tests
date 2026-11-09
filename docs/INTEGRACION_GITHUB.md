# Incorporación de especificaciones Gherkin en GitHub Desktop

El repositorio de aceptación y el repositorio web son independientes.
No se debe copiar aquí `index.html`, `css/`, `js/` ni los assets del Landing Page.

## Procedimiento seguro

1. Abrir GitHub Desktop y elegir **File → Clone repository → URL**.
2. Clonar `https://github.com/JeferSomBlan/sismolisto-acceptance-tests.git`.
3. Verificar que la rama actual es `main` y que no existen cambios locales pendientes.
4. Elegir **Current branch → New branch** y crear `feature/gherkin-hu-001-050` desde `main`.
5. Descomprimir el paquete de aceptación y copiar **el contenido** de la carpeta descomprimida a la raíz del repositorio clonado (README.md, features/ y docs/). No copiar el directorio contenedor como una carpeta adicional.
6. Revisar **Changes**: deben aparecer el README actualizado, 50 archivos `.feature` en `features/` y dos archivos en `docs/`.
7. Abrir dos `.feature` al azar y comprobar que cada uno contiene dos escenarios con Dado, Cuando y Entonces.
8. Realizar commit con el mensaje `test(gherkin): add HU-001 to HU-050 acceptance specifications`.
9. Hacer **Publish branch** y abrir un Pull Request con base `main` y compare `feature/gherkin-hu-001-050`.
10. Revisar el PR y fusionarlo. En `main`, comprobar que existe `features/` con 50 archivos y `docs/TRACEABILITY.md`.
11. Guardar capturas de `Code` y del Pull Request fusionado para el punto 5.1.2; para el punto 6.1, añadir la matriz de escenarios y evidencias de ejecución por separado.

## Verificación de contenido local (opcional)

Desde la raíz del repositorio en PowerShell:

```powershell
(Get-ChildItem .\features\*.feature).Count
(Select-String -Path .\features\*.feature -Pattern '^  Escenario:').Count
```

Los valores esperados son **50** y **100** respectivamente.

No afirmar que estos escenarios fueron ejecutados o aprobados solo por incluir los archivos `.feature`.

## Estado de la conexión de GitHub de ChatGPT

La lectura del repositorio funcionó, pero la operación de crear la rama devolvió `403 Resource not accessible by integration`. Por ese motivo la publicación remota se dejó pendiente; este procedimiento utiliza tu sesión local autorizada de GitHub Desktop.
