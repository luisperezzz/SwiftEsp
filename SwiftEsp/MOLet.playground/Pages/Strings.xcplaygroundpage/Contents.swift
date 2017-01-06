/*:
 Encuentra todo acerca de [Swift](http://swift.org)
 \
 \
 [❮ Anterior](@previous)
 - - -
 ## Strings
 ### String
 */
    var name                = "Luis"
    let lastName: String    = "Perez"
    let address: String?    = "Av Javier Prado"
    let country: String     = "Perú"

/*:
 ---
 ---
 * callout(Interpolación Strings):
 Interpolación en un `String`
 */
    var fullName = name+lastName
    let presentation = "My name is "+name+" "+lastName



/*:
 ---
 ---
 * callout(Interpolación Otro):
 Interpolación en un `String` con otro tipo de dato
 
 */
    let age: Int = 25
    let presentationWithAge = "My name is "+name+" and I'm \(25) years old"



/*:
 ---
 ---
 * callout(Concatenación):
 Usando el `+=` se puede concatenar sobre un `String` existente
 */
    name+=" Perez"



/*:
 ---
 ---
 * callout(Unicode):
 `Strings` son tratados como valores [Unicode](http://unicode.org/cldr/utility/character.jsp). Aquí se puede ver la [tabla](https://unicode-table.com/es/#control-character) ordenada.
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

    let languageAsNSString: NSString = "Spanish"
//  Un `NSString` no puede usarse en una interpolación. Se tendría que hacer un casting.
    let presentationWithLanguage = "My name is "+name+" and I speak "+(languageAsNSString as String)
/*:
 - note:
 `(languageAsNSString as String)` es hacer que un NSString tome forma de un String
 */
//: - - -
//: [Siguiente ❯](@next)
