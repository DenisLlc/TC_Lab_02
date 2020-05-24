%option main
%{
%}
DIGITO [0-9]
%%

((25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}((25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?))  { printf("\nEs una direccion IP\n");} 
.                                                                                      { printf("\nNO es una direccion IP\n");} 
%%