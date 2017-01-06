/*:
 Encuentra todo acerca de [Swift](http://swift.org)
 \
 \
 [❮ Anterior](@previous)
 - - -
 ### Inferencia de tipos de datos
 Se entiende por inferencia al dejar que el compilador asuma y asigne un tipo de dato a una [variable](Var) o [constante](Let) que no ha sido especificado explícitamente.
 */
  let edad = 25
  let peso = 68.5
  let nombre = "Luis"

  type(of:edad)
  type(of:peso)
  type(of:nombre)
/*:
Usando la función `type(of:edad)` podemos ver que el compilador asume que `edad` es un `Int`.
 \
Usando la función `type(of:peso)` podemos ver que el compilador asume que `peso` es un `Double`.
 \
Usando la función `type(of:nombre)` podemos ver que el compilador asume que `nombre` es un `String`.
*/
let nombreConTipadoInferido = "Luis"
let nombreConTipoExplicito: String = "Luis"
/*:
 - note:
 Especificar el tipo **no** afecta el **rendimiento**, puesto que el tipo se asigna en tiempo de compilación y no en ejecución.
 */

//: - - -
//: [Siguiente ❯](@next)
