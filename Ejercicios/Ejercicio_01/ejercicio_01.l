%option main
%{
%}
DIGITO [0-9]

%%

[\+\-]?[1-9]{DIGITO}*([\.\,]{DIGITO}+)*"DIV"[\+\-]?[1-9]{DIGITO}*([\.\,]{DIGITO}+)* {printf("\nEs una division \n");} 
[\+\-]?[1-9]{DIGITO}*([\.\,]{DIGITO}+)*"MOD"[\+\-]?[1-9]{DIGITO}*([\.\,]{DIGITO}+)* {printf("\nEs una operacion de modulo \n");} 

%%