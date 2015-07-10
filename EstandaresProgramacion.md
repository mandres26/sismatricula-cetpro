ESTÁNDARES DE PROGRAMACIÓN

DECLARACIÓN DE VARIABLES

Se propone que la declaración de las variables, se ajusten al motivo para la que se requieran. El mnemotécnico definido se establece tomando en consideración principalmente lo siguiente:

ß La longitud debe ser lo más recomendable posible. No debe ser tan grande de tal forma que el programador tenga la facilidad de manejo sobre la variable y ni tan corta que no pueda describirse claramente. Para el caso establecemos una longitud máxima de variable de 16 caracteres.

ß El tipo de dato al que pertenece la variable. Por lo tanto la estructura de la variable es como sigue:

Estructura Descripción de la Variable

LONGITUD.

MAX.

FORMATO

EJEMPLO numCuenta

Minimo de 3 y maximo de 16

Minúscula la primera parte y luego la segunda

con Mayúsculas

Siendo el nombre que identifica a la variable:numCuenta



Descripción de la Variable.

Nombre que se le asignara a la variable para que se le identifique y deberá de estar asociada al motivo para la

Ejemplos: idCuenta, tipoEstado, instalacion



Variables de Tipo Arreglo

En el caso de las definiciones de arreglos de elementos se declarara la variable con el prefijo de “lista”, el cual

nos dará entender que se trata de una variable del tipo arreglo la cual contendrá de cero a mas datos, según el

Ejemplos: listaTiposFicha




DEFINICIÓN DE CONTROLES

Para poder determinar el nombre de un control dentro de cualquier aplicación de tipo visual, se procede a

identificar el tipo al cual pertenece y la función que cumple dentro de la aplicación.



Prefijo para el Control

El prefijo del control será determinado mediante tres caracteres que estarán conformados por las

consonantes más representativas del control, es así, por ejemplo; el control Button, estará asociado

Nombre descriptivo del Control

Formado por la descripción de la función que lleva a cabo el control, esta debe ser descrita en

forma específica y clara.

Tipo de

control

Prefijo Ejemplo

Label lbl lblNombre

TextBox txt txtApellido

Button btn btnLogin

RadioButton rdo rdoSeleccion

CheckBox chk chkFicha

Combobox cbx cbxHorarios

DropDownList cmb cmbDocumentos



Declaración de variables, atributos y objetos

1. Se debe declarar una variable por línea.

Título Descripción

Sintaxis [TipoVariable](TipoVariable.md) [de la Variable](Nombre.md)

Descripción El nombre de la variable puede incluir más de un sustantivo los cuales se escribirán juntos.

Si se tuvieran variables que puedan tomar nombres iguales, se le agregará un número asociado (si está dentro de un mismo método será correlativo).

Observaciones En la declaración de variables o atributos no se deberá utilizar

caracteres como:

• Letra Ñ o ñ.

• Caracteres especiales ¡, ^, #, $, %, &, /, (, ), ¿, ‘, +, -, **,**

{, }, [, ].

• Caracteres tildados: á, é, í, ó, ú.

Ejemplo PublicString nombre

Indica una variable o atributo que guardará un nombre.


Declaración de clases

Título Descripción

Sintaxis [Tipo](Tipo.md) Class [de Clase](Nombre.md)

Descripción El nombre de las clases tendrá una longitud máxima de 30 caracteres y las primeras letras de todas las palabras estarán en mayúsculas. Tipo se refiere a si la clase será: Private, Public o Protected.

Observaciones En la declaración de clases no se deberá utilizar caracteres como:

• Letra Ñ o ñ.

• Caracteres especiales ¡, ^, #, $, %, &, /, (, ), ¿, ‘, +, -, **,**

• Caracteres tildados: á, é, í, ó, ú.

{, }, [, ].

Ejemplo PrivateClass Empleado

Indica una clase Empleado



Declaración de funciones

Título Descripción

Sintaxis [TipoDato](TipoDato.md) nombreFuncion[(ListaParámetros)]

Descripción El nombre del objeto constará hasta de 25 caracteres, no es necesario colocar un nombre que indique la clase a la cual pertenece. La primera letra de la primera palabra del nombre será escrita en mayúsculas

El tipo de dato de retorno se coloca al final y será obligatorio colocarlo.

Observaciones En la declaración de objetos no se deberá utilizar caracteres

como:

• Letra Ñ o ñ.

• Caracteres especiales ¡, ^, #, $, %, &, /, (, ), ¿, ‘, +, -, **,**

{, }, [, ], _._

• Caracteres tildados: á, é, í, ó, ú.

Ejemplo PublicvoidmostraHorario(StringnombreCurso)

Indica una función que suma dos variables enteras



Control de versiones de código fuente

Cada modificación realizada será guardada de la forma:

Título Descripción

Formato [DOCUMENTO](NOMBRE.md)[\_ ](.md)[FECHA](FECHA.md)[\_ ](.md)[HORA](HORA.md) donde y la fecha estará en formato yyyymmdd y la hora en formato

HHMM.

Descripción Se generarán archivos con las siguientes extensiones:.zip o .rar.

Por ejemplo:

> SYS-CETPRO\_20130921\_2035.rar