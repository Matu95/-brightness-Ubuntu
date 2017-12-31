# Brightness-Ubuntu

> Pequeño Script que soluciona problema de manupulacion del brillo en SO Ubuntu.

## Configuración

>  Tener en cuenta que este script modifica los valores de del fichero `/sys/class/backlight/intel_backlight/brightness` 
en caso de que el script no funcione pruebe modificando esta ruta por `/sys/class/backlight/acpi_video0/brightness`.

* Puede modificar el valor numerico `$(expr $down - 50)` este permite subir o bajar de brillo **Atencion:** NO UTILIZE VALORES MUY GRANDES.

* Debera darle permisos de modificacion a al fichero `/sys/class/backlight/intel_backlight/brightness` o `/sys/class/backlight/acpi_video0/brightness` 
**depende del que utilize usted.**

* Otorgar permisos de ejecucion a los script `chmod +X upBrightness.sh downBrightness.sh`.

###### Listo si desea puede asignar que los script a alguna combinacion de teclado 😉.