%option main
%{
%}
DIGITO [0-9]
%%

[1-9]{DIGITO}{7}  { printf("\nEs un numero de DNI\n");} 
.            { printf("\nNO es un numero de DNI\n");} 
%%