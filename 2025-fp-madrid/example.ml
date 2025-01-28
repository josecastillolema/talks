type contacto =
  | Email of string
  | Direccion of string
  | EmailyDireccion of string * string

let print = function
  | Email e -> e
  | Direccion d -> d
  | EmailyDireccion (e,d) -> d
