%option main
%{
%}
DIGITO [0-9]
PATRONES   [\+|\-|\*|\/|\(|\)|\=]
%%

([\-|\(]*{DIGITO}+)({PATRONES}*([\-|\(]*{DIGITO}+))+ {printf("\nEs una operacion combinada\n");} 

%%