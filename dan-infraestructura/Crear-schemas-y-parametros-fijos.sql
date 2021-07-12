create schema `dan-ms-usuarios`;

create schema `dan-ms-pedido`;

create schema `dan-ms-productos`;

create schema `dan-ms-cuentacorriente`;

GRANT ALL PRIVILEGES ON `dan-ms-pedido`.* TO 'usuariodan' @'%' WITH GRANT OPTION;

GRANT ALL PRIVILEGES ON `dan-ms-usuarios`.* TO 'usuariodan' @'%' WITH GRANT OPTION;

GRANT ALL PRIVILEGES ON `dan-ms-cuentacorriente`.* TO 'usuariodan' @'%' WITH GRANT OPTION;

GRANT ALL PRIVILEGES ON `dan-ms-productos`.* TO 'usuariodan' @'%' WITH GRANT OPTION;