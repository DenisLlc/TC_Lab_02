%option main
%{
%}
DIGITO [0-9]
%%

{DIGITO}+"DIV"{DIGITO}+ {printf("\nEs una division \n");} 
{DIGITO}+"MOD"{DIGITO}+ {printf("\nEs una operacion de modulo \n");} 

%%