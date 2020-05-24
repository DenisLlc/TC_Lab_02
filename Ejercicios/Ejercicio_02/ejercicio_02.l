%option main
%{
%}
DIGITO [0-9]
PATRONES   [\+|\-|\*|\/|\(|\)|\=]
%%

([|\(]*[\+\-]?[1-9]{DIGITO}*([\.\,]{DIGITO}+)*)({PATRONES}*([\(]*[\+\-]?[1-9]{DIGITO}*([\.\,]{DIGITO}+)*))+ {printf("\nEs una operacion combinada\n");}

%%