type contacto =
  | Email of string
  | Direccion of string
  | EmailyDireccion of string * string
  | NumeroTlfno of int

let print = function
  | Email e -> e
  | Direccion d -> d
  | EmailyDireccion (e,d) -> d
  | NumeroTlfno t -> string_of_int t
