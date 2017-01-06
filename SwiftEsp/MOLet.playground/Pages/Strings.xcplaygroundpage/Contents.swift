/*:
 Encuentra todo acerca de [Swift](http://swift.org)
 \
 \
 [❮ Anterior](@previous)     [Siguiente ❯](@next)
 - - -
 ## Strings
 ### String
 */
    var nombre              = "Luis"
    let apellido: String    = "Perez"
    let direccion: String?  = "Av Javier Prado"
    let pais: String        = "Perú"

/*:
 ---
 ---
 * callout(Interpolación Strings):
 Interpolación en un `String`
 */
    var nombreCompleto = nombre+apellido
    let presentacion = "Mi nombre es "+nombre+" "+apellido



/*:
 ---
 ---
 * callout(Interpolación Otro):
 Interpolación en un `String` con otro tipo de dato
 
 */
    let edad: Int = 25
    let presentacionConEdad = "Mi nombre es "+nombre+" y tengo \(edad) años"



/*:
 ---
 ---
 * callout(Concatenación):
 Usando el `+=` se puede concatenar sobre un `String` existente
 */
    nombre += " Perez"



/*:
 ---
 ---
 * callout(Unicode):
 Un `String` es tratado como [Unicode](http://unicode.org/cldr/utility/character.jsp). Aquí se puede ver la [tabla](https://unicode-table.com/es/#control-character) ordenada.
 */
    let uConTilde1Caracter = "Per\u{FA}" // "ú"
    let uConTilde2Caracteres = "Per\u{75}\u{301}" // "u" + "´"
    let uConTilde = "Perú"
    print(uConTilde1Caracter == uConTilde2Caracteres)
    print(uConTilde1Caracter == uConTilde)
    print(uConTilde2Caracteres == uConTilde)

/*:
 - experiment:
 Con esos valores Unicode, se pueden realizar comparaciones con <, >, =. Ver ejemplo abajo
 */
    let eConTilde1Caracter = "\u{E9}"
    let iConTilde1Caracter = "\u{ED}"
    print(eConTilde1Caracter<iConTilde1Caracter)

/*:
 - note:
 Ya que un `String` puede ser representado como un conjunto de valores Unicode. Los emojis también son representados de la misma forma. Por ello, un `String` permite:
 - `let perro =  "Mi 🐶 se llama Bruce"`
 */


//: - - -
/*:
 ### NSString
 * callout(Foundation):
 Para usar `NSString`, necesitaremos importar `Foundation`
 */
    import Foundation

    let idiomaComoNSString: NSString = "Español"
//  Un `NSString` no puede usarse en una interpolación. Se tendría que hacer un casting.
    let presentacionConIdioma = "Mi nombre es "+nombre+" y hablo "+(idiomaComoNSString as String)
/*:
 - note:
 `(idiomaComoNSString as String)` es hacer que un NSString tome forma de un String
 */
//: - - -
//: [❮ Anterior](@previous)     [Siguiente ❯](@next)
